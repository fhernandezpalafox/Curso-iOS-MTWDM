using System;
using Foundation;

namespace AppSQLite
{
    public class Settings
    {
        public static  string tituloTabla { get; private set; }

        public static bool habilitarbusqueda { get; private set; }

        public Settings()
        {   
        }

        public static void CargarDatos()
        {
            var settingsDict = new 
                NSDictionary(
                    NSBundle.MainBundle.PathForResource("Settings.bundle/Root.plist", null));

            var prefSpecifierArray = settingsDict["PreferenceSpecifiers"] as NSArray;

            foreach (var prefItem in NSArray.FromArray<NSDictionary>(prefSpecifierArray))
            {
                var key = (NSString)prefItem["Key"];

                if (key == null)
                    continue;

                var val = prefItem["DefaultValue"];

                switch (key.ToString())
                {
                    case "name_title_list":
                        tituloTabla = val.ToString();
                        break;
                    case "enabled_search":
                        habilitarbusqueda = val.ToString().Equals("1") ? true : false;
                        break;
                }
            }

            var appDefaults = new NSDictionary("name_title_list",tituloTabla,
                                               "enabled_search",habilitarbusqueda);

            NSUserDefaults.StandardUserDefaults.RegisterDefaults(appDefaults);

        }

        public static void AsignarDatos(){

            tituloTabla = 
                NSUserDefaults.StandardUserDefaults.StringForKey("name_title_list");

            habilitarbusqueda =
                NSUserDefaults.StandardUserDefaults.BoolForKey("enabled_search");
        }
    }
}

using System;
using System.Collections.Generic;

namespace App14
{
    public class Modelo
    {
        public Dictionary<string, List<string>> lugares =
            new Dictionary<string, List<string>>();

        public Modelo()
        {
            lugares.Add("A", new List<string> { "Angkor Wat, Cambodia", "Aogashima Volcano, Japan" });
            lugares.Add("B", new List<string> { "Bamboo Forest, Japan", "Big Island, Hawaii, USA", "Bora Bora, French Polynesia" });
            lugares.Add("C", new List<string> { "Chittorgarh Fort, India", "Cinque Terre, Rio Maggiore, Italy" });
            lugares.Add("F", new List<string> { "Fairy Pools, Isle of Skye, Scotland", "Fiji-Japan", "Fingal’s Cave, Scotland" });
            lugares.Add("G", new List<string> { "Galapagos, Ecuador ", "Giant’s Causeway, Ireland", "Giza Pyramids, Egypt", "Glass Beach, California, USA", "Glow worm cave, New Zealand", "Great Blue Hole of Belize" });
            lugares.Add("H", new List<string> { "Ha Long Bay, Vietnam", "Hiller lake(pink lake), Western Australia", "Horsetail Falls, Yosemite National Park", "Hvitserkur, North Iceland" });
            lugares.Add("M", new List<string> { "Machu Picchu, Peru", "Mamanuca Islands, Fiji" });
            lugares.Add("N", new List<string> { "Neuschwanstein Castle, Germany" });
            lugares.Add("P", new List<string> { "Pamukkale, Turkey", "Panjin Red Beach, China", "Petra, Jordan", "Puma Punku, Bolivia" });
            lugares.Add("R", new List<string> { "Rice Terrace Fields in Mu Cang Chai, Vietnam" });
            lugares.Add("S", new List<string> { "Santorini, Greece", "Sea Cliffs, Etretat, France", "St. Lucia" });
            lugares.Add("T", new List<string> { "Tianzi Mountains, China" });
            lugares.Add("V", new List<string> { "Venice, Italy" });
            lugares.Add("Z", new List<string> { "Zhangye Danxia Landform in Gansu, China", "Zion National Park, Utah, USA" });
            lugares.Add("Y", new List<string> { "Yellowstone National Park, Wyoming, USA", "Yosemite Valley, USA" });
            lugares.Add("Ñ", new List<string> { "Neuschwanstein Castle, Germany" });

        }
    }
}

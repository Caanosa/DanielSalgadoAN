public class MainBot {
    public static void main(String[] args) {

        Bot bot1 = new Bot("Daniel");
        BotInformal botInformal = new BotInformal("Jordan");
        BotFormal botFormal = new BotFormal("Manuel");

        System.out.println(bot1.saludar());
        System.out.println(botFormal.saludar());
        System.out.println(botInformal.saludar());
        System.out.println(bot1.despedir());


    }
}

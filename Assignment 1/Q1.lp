/* Objective function */
max: +35 Artisanal_Truffles +25 handcrafted_chocolate_nuggets +20 chocolate_bars;

/* Constraints */
cacao_butter: +Artisanal_Truffles +0.5 handcrafted_chocolate_nuggets +chocolate_bars <= 50;
honey: +Artisanal_Truffles +0.666666666667 handcrafted_chocolate_nuggets +0.5 chocolate_bars <= 50;
cream: +0.5 Artisanal_Truffles +0.666666666667 handcrafted_chocolate_nuggets +0.5 chocolate_bars <= 30;
Local_Store_order: +handcrafted_chocolate_nuggets >= 10;

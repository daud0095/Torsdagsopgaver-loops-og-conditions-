
        // 1.a Deklarer variablerne month og days
        String month = "Januar"; // Default værdi
        int days = 0;

        // 1.b Laver en switch-case konstruktion, der evaluerer på month
        switch (month) {
            case "Januar": case "Marts": case "Maj": case "Juli":
            case "August": case "Oktober": case "December":
                days = 31; // Måneder med 31 dage
                break;
            case "April": case "Juni": case "September": case "November":
                days = 30; // Måneder med 30 dage
                break;
            case "Februar":
                days = 28; // Februar har 28 dage (ikke skudår)
        }

        // 1.c Udskriver en besked til brugeren
        System.out.println(month + " har " + days + " dage.");

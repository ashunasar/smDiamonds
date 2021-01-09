//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/material.dart';
import 'package:smdiamonds/components/widgets.dart';

class TermsAndConditions extends StatefulWidget {
  @override
  _TermsAndConditionsState createState() => _TermsAndConditionsState();
}

class _TermsAndConditionsState extends State<TermsAndConditions> {
//  @override
//  void initState() {
//    super.initState();
//    BackButtonInterceptor.add(myInterceptor);
//  }
//
//  @override
//  void dispose() {
//    BackButtonInterceptor.remove(myInterceptor);
//    super.dispose();
//  }
//
//  bool myInterceptor(bool stopDefaultButtonEvent) {
//    Navigator.of(context).pop(true);
//
//    return true;
//  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xfffdfeff),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0, top: 60.0),
//                height: 500.0,
//                color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      PageHeading("Terms & Conditions"),
                      boldTitle("Terms of Service"),
                      paragraph(
                          'Welcome to the online purchase site of smdiamonds.co'),
                      paragraph(
                          'You can browse to find the diamonds you need, select and purchase them on this site. Kindly go through the following terms and conditions and also the privacy policy. It is necessary for you to agree to the conditions to enable us to permit access to the site.'),
                      paragraph(
                          'Once access is given on you agreeing to the terms and conditions (T&C) they govern your relationship with SM Diamonds, to the exclusion of any other agreement/document you might have signed with the company and current at the time of your accessing and using the website. Not only your shopping at the site, but your future visits and use of our company\'s services or the services of other affiliated companies are also governed by the same T&C unless they are found contrary to the guidelines and conditions already followed by them, in which case those conditions only will prevail. Insofar as the access to the website and purchases therefrom are concerned T&C will have precedence over any other document.'),
                      paragraph(
                          'Your order for purchase of goods selected by you after browsing the site amounts to an offer for purchase subject to standard site restrictions, merchant specific restrictions and T&C.'),
                      paragraph(
                          'Your order for purchase of goods selected by you after browsing the site amounts to an offer for purchase subject to standard site restrictions, merchant specific restrictions and T&C.'),
                      paragraph(
                          'The company reserves the right to change/alter/delete any of the clauses in T&C at its own discretion without any prior notice to you. It is therefore suggested that you go through the T&C from time to time to keep yourself abreast of any changes. It is understood that by agreeing to T&C, you have agreed to the revision in T&C that may take place from time to time.'),
                      boldTitle('Terms and Conditions (T&C)'),
                      paragraph(
                          '• SM Diamonds is the sole owner of the website smdiamonds.co. All the contents of the website including text, site design, logos, etc. are wholly owned by the company.'),
                      paragraph(
                          '• By registering on the website smdiamonds.co you have the right to browse the contents. Download and print them for your personal reference only. You have no right to change/modify/alter any content you have downloaded. Registration does not confer any other right on you.'),
                      paragraph(
                          '• Any part of the content downloaded can be used for commercial purposes after obtaining prior written permission from the company which will specify the scope and extent up to which the content so downloaded can be commercially exploited.'),
                      paragraph(
                          '• Unauthorized use of data downloaded for commercial purposes, passing the information contained in the website to third parties unauthorized, or any other use for which specific permission has not been obtained from the company will invite strict disciplinary and legal action.'),
                      paragraph(
                          '• Unauthorized access to any part of this website or to any system /network related to this website is prohibited'),
                      paragraph(
                          '• The access given is only for lawful purposes. Usage of the website that violates or affects the rights of SM Diamonds in any way inclusive of posting/ transmitting through the website unlawful/threatening /abusive/defamatory messages, messages that infringe on the privacy/publicity rights, vulgar/obscene/objectionable messages etc.'),
                      paragraph(
                          '• Use of access is meant for the person who has registered himself and for whom password has been given. It is not to be shared even temporarily with any third party.'),
                      paragraph(
                          '• User is fully responsible for any transactions entered into using the password allotted to him. SM Diamonds is not responsible for any consequences arising out of unauthorized use of the password allotted. User is therefore advised to ensure that password is properly protected and not allowed to get into unauthorized hands.'),
                      paragraph(
                          '• A stone selected by you is subject to availability at the time of selection. As the same stones are available at our physical sales section, it is quite possible that the stones you have selected have been sold just minutes before your selection at our sales office. In such an event which is very rare, you have to bear with us.'),
                      paragraph(
                          '• Local taxes if any are to be borne by the purchaser.'),
                      paragraph(
                          '• Transactions are subject to jurisdiction of Mumbai, India'),
                      paragraph(
                          '• KYC compliance is a must before completion of sale.'),
                      paragraph(
                          '• Extra services required by the buyer will be charged separately.'),

//                      paragraph('• '),
                      boldTitle('Pricing'),
                      paragraph('• Terms of sale: Advance Payment'),
                      paragraph('• We follow "Fair and Fixed Price Policy"'),
                      paragraph(
                          '• Under the above policy the price of a stone gets fixed once the sale is confirmed. However, before confirmation of the order, the price of goods is subject to change.'),
                      paragraph(
                          '• The company reserves its right to correct/rectify any error including an error pertaining to the price of a stone for which an order has been placed, if it is found that the error is a result of system/data entry/technology or description of the stone is inaccurate that resulted in wrong price display.'),

                      boldTitle('Payment'),
                      paragraph(
                          '• As mentioned above, payment of all confirmed orders are to be made in advance and stones ordered will be dispatched only after confirming that the payment has been received.'),
                      paragraph(
                          '• Within five days of confirmation of the order full payment should be received by the company, otherwise the order gets cancelled.'),
                      paragraph('• Click here to view Bank Details.'),

                      boldTitle('Shipment'),
                      paragraph(
                          '• Shipping will be affected on confirmation of receipt of advance payment of the order.'),
                      paragraph(
                          '• The stones will be shipped to be delivered at your doorstep through couriers such as Brinks, Malca Amit, BVC Express, PS or Fed EX on C&F basis.'),
                      paragraph(
                          '• Door to door insurance will be covered by the courier.'),
                      paragraph(
                          '• The company reserves the right to refuse shipments to certain international destinations.'),

                      boldTitle('Shipping & Handling Charges'),
                      paragraph(
                          '• Shipping charges borne by us for invoices above US\$15000 cover shipment from our office to the nearest International Airport. Shipment cost from the nearest International Airport to the buyer\'s office will be borne by the buyer.'),
                      paragraph(
                          '• For shipments to destinations in India, local taxes if any are charged extra.'),
                      paragraph('• '),
                      boldTitle('Cancellation of Orders'),
                      paragraph(
                          '• On placement of the order our representative will contact you to reconfirm the details of the order.'),
                      paragraph(
                          '• Once the stones are shipped. The order is deemed to have been executed and cancellation of the order thereafter is not possible.'),
                      paragraph(
                          '• As mentioned above, the order expires on the 5th day of confirmation, if advance payment is not received before that day. 5 days means 5 working days.'),
                      paragraph(
                          'SM Diamonds reserves right to modify/change/alter/delete/add to any of the conditions listed above without prior notice.'),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNav(),
        ),
      ),
    );
  }
}

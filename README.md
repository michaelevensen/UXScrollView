# UXScrollView

![image](https://cloud.githubusercontent.com/assets/55974/15045240/dd51cc44-12d9-11e6-9cda-22858445e8ad.png)

- First thing is to set 0, 0, 0, 0 sizing constraints for the Scroll View to the root view of the View Controller.
- Add a Content View inside the Scroll View (this is to allow for the Scroll View to scale flexibly relative to the parent root View for the View Controller) - *this is required for the Scroll View to work.*
- Make sure that the Content View is set to Equal Width and Equal Height to the main View-Controller root view (not the Scroll View). Constraints should be 0, 0, 0, 0.
- For the Equal Height constraint set it to Low Priority (250) (this to allow for Height scaling according to content in Content View).
- Add all content that you want to the Content View. 

 One trick I just learned is to adjust the bottom Constraint for the last item in the Content View through setting (click on the bottom blue constraint handle) the Relation to be Greater Than or Equal instead of being Equal, and setting the Constant to be whatever bottom margin you want (in this case 20). This is to allow for the bottom Constraint to scale with flexible content height.
 Another trick is setting the UILabel Lines property to being 0 (and not 1 as it is by default), this allows the UILabel to be dynamic in amount of lines, eg. not truncating it to just one or two lines. Great tip!

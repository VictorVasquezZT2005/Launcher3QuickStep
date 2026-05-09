.class Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2700(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2802(Landroidx/picker/widget/SeslDatePicker;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    if-eqz v3, :cond_2

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    return-void

    :cond_2
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v3, v0, 0xc

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    add-int/2addr v4, v3

    rem-int/lit8 v0, v0, 0xc

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v3, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v7, v6, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v7, :cond_3

    invoke-static {v6, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object v0

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v7, v6, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    iput-boolean v0, v6, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    move v0, v3

    move v3, v7

    :cond_3
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v6, v6, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v4, v6, :cond_4

    move v2, v1

    :cond_4
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v6, v6, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v4, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-le v3, v0, :cond_5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x3e8

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e9

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$3000(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    move-result-object v0

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    sub-int/2addr p0, v1

    if-eq p1, p0, :cond_8

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    return-void
.end method

.class public Landroidx/picker/app/SeslDatePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mDatePicker:Landroidx/picker/widget/SeslDatePicker;

.field private final mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;IIIZ)V
    .locals 4

    .line 4
    invoke-static {p1, p2}, Landroidx/picker/app/SeslDatePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p2, Landroidx/picker/app/SeslDatePickerDialog$1;

    invoke-direct {p2, p0}, Landroidx/picker/app/SeslDatePickerDialog$1;-><init>(Landroidx/picker/app/SeslDatePickerDialog;)V

    iput-object p2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance p2, Landroidx/picker/app/SeslDatePickerDialog$2;

    invoke-direct {p2, p0}, Landroidx/picker/app/SeslDatePickerDialog$2;-><init>(Landroidx/picker/app/SeslDatePickerDialog;)V

    iput-object p2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    sget v2, Landroidx/picker/R$layout;->sesl_date_picker_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    if-eqz p7, :cond_0

    .line 11
    sget v2, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    sget v2, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v2, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 14
    sget v2, Landroidx/picker/R$id;->sesl_datePicker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    iput-object v2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 15
    invoke-virtual {v2, p4, p5, p6, p0}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 16
    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslDatePicker;->setValidationCallback(Landroidx/picker/widget/SeslDatePicker$ValidationCallback;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslDatePicker;->setDialogWindow(Landroid/view/Window;)V

    .line 18
    iput-object p3, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    if-nez p7, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->disableSpinnerView()V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Landroidx/picker/R$dimen;->sesl_date_picker_dialog_padding_top:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    new-instance p1, La2/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslDatePicker;->setOnSimpleMonthViewDayClickListener(Landroidx/picker/widget/SeslDatePicker$OnSimpleMonthViewDayClickListener;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslDatePicker;->setDialogPaddingVertical(I)V

    .line 25
    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;IIIZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;IIIZ)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/app/SeslDatePickerDialog;)Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/app/SeslDatePickerDialog;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/app/SeslDatePickerDialog;->lambda$new$0(III)V

    return-void
.end method

.method private synthetic lambda$new$0(III)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;->onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_Light_PickerDialog_DatePicker:I

    return p0

    :cond_0
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_PickerDialog_DatePicker:I

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public getDatePicker()Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDateSetListener:Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;

    iget-object p2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {p1, p2, v0, v1, p0}, Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;->onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/picker/widget/SeslDatePicker;->init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v1

    const-string/jumbo v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result p0

    const-string v1, "day"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public updateDate(III)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->updateDate(III)V

    return-void
.end method

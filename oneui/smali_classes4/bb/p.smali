.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p0, p0, Lbb/p;->c:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->m:I

    return v0

    :pswitch_0
    sget p0, Ldi/j4;->c0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;->setCancelLongPressJob(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/quickoption/SelectItems;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/BindingAdapters;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/BindingAdapters;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    sget p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->l:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

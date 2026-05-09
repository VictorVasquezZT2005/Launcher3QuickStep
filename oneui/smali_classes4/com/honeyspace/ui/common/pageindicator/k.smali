.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/k;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/k;->c:I

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/k;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    sget-boolean p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Landroid/view/MotionEvent;)V

    return v3

    :pswitch_1
    check-cast p0, Loe/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loe/e;->e:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;->exitHoverAnim()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loe/e;->e:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;->startHoverAnim()V

    :cond_2
    :goto_0
    return v3

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    sget p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;->c:Z

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;->c:Z

    goto :goto_1

    :cond_5
    :goto_2
    return v3

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

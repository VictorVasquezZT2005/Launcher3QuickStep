.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V
    .locals 0

    iput p2, p0, Lkc/d;->c:I

    iput-object p1, p0, Lkc/d;->e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc/d;->c:I

    const-string v1, "get(...)"

    iget-object p0, p0, Lkc/d;->e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_1
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_4
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_5
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_8
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_b
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_c
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lue/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lue/d1;->c:I

    iput-object p1, p0, Lue/d1;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lue/d1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lue/d1;

    iget-object p0, p0, Lue/d1;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lue/d1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lue/d1;->e:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lue/d1;

    iget-object p0, p0, Lue/d1;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lue/d1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lue/d1;->e:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lue/d1;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lue/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lue/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lue/d1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lue/d1;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object p0, p0, Lue/d1;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskbarViewTalkback enabled = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140690

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lue/f1;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lue/d1;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lue/d1;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z

    move-result p0

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z

    move-result p1

    iget-boolean v2, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    const-string v3, ", maintainTaskbarInRecent = "

    const-string v4, ", overlayAppsCreated = "

    const-string v5, "handleImeShowing() imeShow = "

    invoke-static {v5, v3, v4, v0, p0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", maintainFloatingTaskBar = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbarShow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->i(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->v:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->M(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

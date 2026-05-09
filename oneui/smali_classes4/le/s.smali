.class public final Lle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lle/w;


# direct methods
.method public constructor <init>(Lle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/s;->c:Lle/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lle/w;->u:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, Lle/s;->c:Lle/w;

    invoke-virtual {p0}, Lle/w;->o()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collect needToShowWithoutAnimationEvent, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle/w;->g:Lle/y;

    check-cast p1, Lle/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "clearShowWithoutAnimationEvent"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lle/a0;->a(I)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lle/a0;->b(I)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->n()V

    iget-object p0, p0, Lle/w;->f:Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

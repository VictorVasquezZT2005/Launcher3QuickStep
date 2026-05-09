.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u001a\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006+"
    }
    d2 = {
        "com/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1",
        "Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;",
        "onUpdateCocktail",
        "",
        "cocktailId",
        "",
        "cocktail",
        "Lcom/samsung/android/cocktailbar/Cocktail;",
        "userId",
        "onPartiallyUpdateCocktail",
        "contentView",
        "Landroid/widget/RemoteViews;",
        "onPartiallyUpdateHelpView",
        "helpView",
        "onRemoveCocktail",
        "onShowCocktail",
        "onCloseCocktail",
        "category",
        "onViewDataChanged",
        "viewId",
        "onUpdateToolLauncher",
        "p0",
        "onNotifyKeyguardState",
        "enable",
        "",
        "arg1",
        "onNotifyWakeUpModeState",
        "p1",
        "p2",
        "onSwitchDefaultCocktail",
        "onSendExtraDataToCocktailBar",
        "Landroid/os/Bundle;",
        "onSetDisableTickerView",
        "onChangeVisibleEdgeService",
        "visible",
        "onSetPullToRefresh",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "onNoteResumeComponent",
        "componentName",
        "Landroid/content/ComponentName;",
        "onNotePauseComponent",
        "onPackageSuspendChanged",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lln/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lln/p;",
            ">;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeVisibleEdgeService(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p2, Lln/e;

    invoke-direct {p2, p1}, Lln/e;-><init>(Z)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCloseCocktail(III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p2, Lln/f;

    invoke-direct {p2, p1}, Lln/f;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNotePauseComponent(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNoteResumeComponent(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    const-string v1, "onNoteResume"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lln/g;

    invoke-direct {v0, p1}, Lln/g;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNotifyKeyguardState(ZI)V
    .locals 0

    return-void
.end method

.method public onNotifyWakeUpModeState(ZII)V
    .locals 0

    return-void
.end method

.method public onPackageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lln/h;

    invoke-direct {v0, p1}, Lln/h;-><init>(Lcom/samsung/android/cocktailbar/Cocktail;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPartiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p3, Lln/i;

    invoke-direct {p3, p1, p2}, Lln/i;-><init>(ILandroid/widget/RemoteViews;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPartiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p3, Lln/j;

    invoke-direct {p3, p1, p2}, Lln/j;-><init>(ILandroid/widget/RemoteViews;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoveCocktail(II)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoveCocktail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p2, Lln/k;

    invoke-direct {p2, p1}, Lln/k;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSendExtraDataToCocktailBar(Landroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onSetDisableTickerView(II)V
    .locals 0

    return-void
.end method

.method public onSetPullToRefresh(IILandroid/app/PendingIntent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lln/l;

    invoke-direct {v0, p1, p2, p3}, Lln/l;-><init>(IILandroid/app/PendingIntent;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onShowCocktail(II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lln/m;

    invoke-direct {v0, p1, p2}, Lln/m;-><init>(II)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwitchDefaultCocktail(I)V
    .locals 0

    return-void
.end method

.method public onUpdateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getProvider()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getEdgeSettingRepository$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lmn/e;

    move-result-object v0

    invoke-interface {v0}, Lmn/e;->isEdgeFirstUse()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.launcher"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getScope$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUpdateCocktail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getScope$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putEdgeFirstUse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->access$getEdgeSettingRepository$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lmn/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lmn/e;->putEdgeFirstUse(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p1, Lln/n;

    invoke-direct {p1, p2}, Lln/n;-><init>(Lcom/samsung/android/cocktailbar/Cocktail;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdateToolLauncher(I)V
    .locals 0

    return-void
.end method

.method public onViewDataChanged(III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p3, Lln/o;

    invoke-direct {p3, p1, p2}, Lln/o;-><init>(II)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

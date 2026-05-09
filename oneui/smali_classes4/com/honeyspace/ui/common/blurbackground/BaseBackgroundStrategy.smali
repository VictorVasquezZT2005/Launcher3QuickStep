.class public final Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000fH\u0016J(\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0016J \u0010+\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001dH\u0016J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "Lcom/honeyspace/common/log/LogTag;",
        "backgrounds",
        "",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
        "currentState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "<init>",
        "(Ljava/util/List;Lcom/honeyspace/sdk/HoneyState;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentHomeState",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "getCurrentHomeState",
        "()Lcom/honeyspace/sdk/HoneyBackground;",
        "setCurrentHomeState",
        "(Lcom/honeyspace/sdk/HoneyBackground;)V",
        "finalHomeState",
        "backgroundStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getBackgroundStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "applyVisibility",
        "",
        "updateBackground",
        "withAnimation",
        "",
        "setVisibility",
        "skipIfLauncherPause",
        "updateLastState",
        "state",
        "notifyScrollPage",
        "scrollX",
        "",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "notifyScrollContainer",
        "progress",
        "",
        "onBackgroundProgressChanged",
        "open",
        "onMinusOnePageProgressChanged",
        "ui-uicommon_release"
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
.field private final TAG:Ljava/lang/String;

.field private final backgroundStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

.field private final backgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
            ">;"
        }
    .end annotation
.end field

.field private currentHomeState:Lcom/honeyspace/sdk/HoneyBackground;

.field private finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
            ">;",
            "Lcom/honeyspace/sdk/HoneyState;",
            ")V"
        }
    .end annotation

    const-string v0, "backgrounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    const-string p1, "BaseBackgroundStrategy"

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->currentHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    sget-object p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->BASE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgroundStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-void
.end method


# virtual methods
.method public applyVisibility()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyVisibility - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->hide()V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->show(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBackgroundStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgroundStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-object p0
.end method

.method public getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->currentHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public notifyScrollContainer(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    invoke-interface {v0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->onScrollContainer(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->onScrollPage(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/ItemBlurTransitionMode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->setCurrentHomeState(Lcom/honeyspace/sdk/HoneyBackground;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;Lcom/honeyspace/sdk/HoneyBackground;F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->finalHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    :cond_1
    return-void
.end method

.method public onMinusOnePageProgressChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    invoke-interface {v0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->onMinusOnePageProgressChanged(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentHomeState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->currentHomeState:Lcom/honeyspace/sdk/HoneyBackground;

    return-void
.end method

.method public updateBackground(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->updateBackground(ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/ItemBlurTransitionMode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;->setCurrentHomeState(Lcom/honeyspace/sdk/HoneyBackground;)V

    :cond_0
    return-void
.end method

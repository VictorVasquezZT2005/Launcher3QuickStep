.class public final Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "backgrounds",
        "",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
        "<init>",
        "(Ljava/util/List;)V",
        "backgroundStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getBackgroundStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "currentHomeState",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "getCurrentHomeState",
        "()Lcom/honeyspace/sdk/HoneyBackground;",
        "applyVisibility",
        "",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgrounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;->backgrounds:Ljava/util/List;

    sget-object p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;->backgroundStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-void
.end method


# virtual methods
.method public applyVisibility()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;->backgrounds:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBackgroundStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;->backgroundStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-object p0
.end method

.method public getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0
.end method

.method public bridge notifyScrollContainer(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollContainer(F)V

    return-void
.end method

.method public bridge notifyScrollPage(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollPage(IIII)V

    return-void
.end method

.method public bridge onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    return-void
.end method

.method public bridge onMinusOnePageProgressChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onMinusOnePageProgressChanged(F)V

    return-void
.end method

.method public bridge updateBackground(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateBackground(ZZZ)V

    return-void
.end method

.method public bridge updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V

    return-void
.end method

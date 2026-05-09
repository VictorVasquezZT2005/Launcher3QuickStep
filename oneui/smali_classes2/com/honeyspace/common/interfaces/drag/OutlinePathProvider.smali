.class public interface abstract Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;",
        "",
        "outlinePath",
        "Landroid/graphics/Path;",
        "getOutlinePath",
        "()Landroid/graphics/Path;",
        "shouldForceClipCorners",
        "",
        "getShouldForceClipCorners",
        "()Z",
        "setShouldForceClipCorners",
        "(Z)V",
        "setUpForceClipCorners",
        "",
        "clearForceClipCorners",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$clearForceClipCorners$jd(Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->clearForceClipCorners()V

    return-void
.end method

.method public static synthetic access$setUpForceClipCorners$jd(Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setUpForceClipCorners()V

    return-void
.end method


# virtual methods
.method public clearForceClipCorners()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setShouldForceClipCorners(Z)V

    return-void
.end method

.method public abstract getOutlinePath()Landroid/graphics/Path;
.end method

.method public abstract getShouldForceClipCorners()Z
.end method

.method public abstract setShouldForceClipCorners(Z)V
.end method

.method public setUpForceClipCorners()V
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setShouldForceClipCorners(Z)V

    return-void
.end method

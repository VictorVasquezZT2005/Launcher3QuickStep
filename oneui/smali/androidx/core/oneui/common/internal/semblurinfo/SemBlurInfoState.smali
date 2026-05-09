.class public abstract Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\'R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "",
        "blurMode",
        "",
        "<init>",
        "(I)V",
        "getBlurMode",
        "()I",
        "applyBlurInfo",
        "",
        "view",
        "Landroid/view/View;",
        "clearBlurInfo",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->blurMode:I

    return-void
.end method


# virtual methods
.method public abstract applyBlurInfo(Landroid/view/View;)Z
.end method

.method public abstract clearBlurInfo(Landroid/view/View;)V
.end method

.method public getBlurMode()I
    .locals 0

    iget p0, p0, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->blurMode:I

    return p0
.end method

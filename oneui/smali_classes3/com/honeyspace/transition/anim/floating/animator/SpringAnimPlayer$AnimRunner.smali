.class public interface abstract Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;",
        "finalRectF",
        "Landroid/graphics/RectF;",
        "getFinalRectF",
        "()Landroid/graphics/RectF;",
        "setFinalRectF",
        "(Landroid/graphics/RectF;)V",
        "currentProgress",
        "",
        "getCurrentProgress",
        "()F",
        "setCurrentProgress",
        "(F)V",
        "external_libs-transition_release"
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
.method public static synthetic access$onCancel$jd(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onCancel()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentProgress()F
.end method

.method public abstract getFinalRectF()Landroid/graphics/RectF;
.end method

.method public abstract setCurrentProgress(F)V
.end method

.method public abstract setFinalRectF(Landroid/graphics/RectF;)V
.end method

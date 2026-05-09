.class public interface abstract Lcom/honeyspace/ui/common/iconview/IconControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J*\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0012H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconControllerFactory;",
        "",
        "createBadgeController",
        "Lcom/honeyspace/ui/common/iconview/IconBadgeController;",
        "context",
        "Landroid/content/Context;",
        "viewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "createTextHighlighterController",
        "Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;",
        "contrastWordColor",
        "",
        "createAnimationController",
        "Lcom/honeyspace/ui/common/iconview/IconAnimationController;",
        "postCallback",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
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


# virtual methods
.method public abstract createAnimationController(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/ui/common/iconview/IconAnimationController;"
        }
    .end annotation
.end method

.method public abstract createBadgeController(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/ui/common/iconview/IconBadgeController;"
        }
    .end annotation
.end method

.method public abstract createTextHighlighterController(Landroid/content/Context;I)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;
.end method

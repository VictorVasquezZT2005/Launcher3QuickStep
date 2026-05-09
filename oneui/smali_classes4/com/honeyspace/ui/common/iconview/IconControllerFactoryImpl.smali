.class public final Lcom/honeyspace/ui/common/iconview/IconControllerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/IconControllerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/IconControllerFactoryImpl$IconControllerModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J*\u0010\u0011\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconControllerFactoryImpl;",
        "Lcom/honeyspace/ui/common/iconview/IconControllerFactory;",
        "<init>",
        "()V",
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
        "IconControllerModule",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimationController(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;
    .locals 0
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

    const-string p0, "invalidateCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public createBadgeController(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;
    .locals 0
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invalidateCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public createTextHighlighterController(Landroid/content/Context;I)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

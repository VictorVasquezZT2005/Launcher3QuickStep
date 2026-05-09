.class public final Lcom/honeyspace/transition/utils/SurfaceTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;,
        Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00060\u000bR\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "",
        "<init>",
        "()V",
        "transaction",
        "Lcom/android/systemui/shared/launcher/ScTransactionCompat;",
        "getTransaction",
        "()Lcom/android/systemui/shared/launcher/ScTransactionCompat;",
        "tmpValues",
        "",
        "forSurface",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;",
        "surface",
        "Landroid/view/SurfaceControl;",
        "addTransactionCommittedListener",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroid/view/SurfaceControl$TransactionCommittedListener;",
        "SurfaceProperties",
        "MockProperties",
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


# instance fields
.field private final tmpValues:[F

.field private final transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;->tmpValues:[F

    return-void
.end method

.method public static final synthetic access$getTmpValues$p(Lcom/honeyspace/transition/utils/SurfaceTransaction;)[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;->tmpValues:[F

    return-object p0
.end method


# virtual methods
.method public final addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V

    return-void
.end method

.method public final forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    return-object p1
.end method

.method public final getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

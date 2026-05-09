.class public Lcom/android/systemui/shared/launcher/ScTransactionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static getDefaultApplyToken()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultApplyToken(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public apply()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public hide(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public remove(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setAlpha(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setAnimationTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setColor(Landroid/view/SurfaceControl;[F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setCornerRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setEarlyWakeupEnd(Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setEarlyWakeupStart(Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->mInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setLayer(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setOpaque(Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setPosition(Landroid/view/SurfaceControl;FF)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setScale(Landroid/view/SurfaceControl;FF)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setShadowRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setVisibility(Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

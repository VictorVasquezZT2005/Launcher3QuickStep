.class public final synthetic Lcom/android/systemui/shared/rotation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/f;->c:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iput p2, p0, Lcom/android/systemui/shared/rotation/f;->e:I

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/f;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/systemui/shared/rotation/f;->e:I

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/f;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/f;->c:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->a(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lcom/android/systemui/shared/rotation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/shared/rotation/b;->c:I

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/b;->e:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/rotation/b;->c:I

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/b;->e:Lcom/android/systemui/shared/rotation/RotationButtonController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->d(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->e(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->f(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->g(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

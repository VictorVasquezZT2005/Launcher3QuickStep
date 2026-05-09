.class public final synthetic Lcom/android/systemui/shared/rotation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/shared/rotation/g;->c:I

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/g;->e:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/rotation/g;->c:I

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/g;->e:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->b(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->d(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->f(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->c(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

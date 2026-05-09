.class public final synthetic Lcom/android/systemui/shared/navigationbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/shared/navigationbar/a;->c:I

    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/a;->e:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/navigationbar/a;->c:I

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/a;->e:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterSoftware()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->enterHardware()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

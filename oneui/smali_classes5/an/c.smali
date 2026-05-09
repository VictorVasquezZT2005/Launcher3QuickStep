.class public final Lan/c;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/c;->c:I

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan/c;->c:I

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    iput-object p1, p0, Lan/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBaseClassName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lan/c;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.android.internal.telephony.TelephonyProperties"

    return-object p0

    :pswitch_0
    const-string p0, "android.app.ActivityManagerNative"

    return-object p0

    :pswitch_1
    const-string p0, "android.view.IWindowManager"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadStaticFields()V
    .locals 2

    iget v0, p0, Lan/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->loadStaticFields()V

    return-void

    :pswitch_0
    const-string v0, "PROPERTY_SIM_STATE"

    const-string v1, "gsm.sim.state"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getStringStaticValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan/c;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final Lan/a;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan/a;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    const-string p1, "AppsEdge.ContextReflection"

    iput-object p1, p0, Lan/a;->e:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    const-string p1, "AppsEdge.LayoutParamsReflection"

    iput-object p1, p0, Lan/a;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getBaseClassName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lan/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "android.view.WindowManager.LayoutParams"

    return-object p0

    :pswitch_0
    const-string p0, "android.content.Context"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lan/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lan/a;->e:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lan/a;->e:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

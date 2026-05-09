.class public final synthetic Lai/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/h0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai/h0;I)V
    .locals 0

    iput p3, p0, Lai/g0;->c:I

    iput-object p1, p0, Lai/g0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/g0;->f:Lai/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/g0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f090331

    iget-object v1, p0, Lai/g0;->f:Lai/h0;

    iget v2, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/g0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    iget v0, v1, Lai/h0;->G0:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0901bd

    iget-object v1, p0, Lai/g0;->f:Lai/h0;

    iget v1, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/g0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

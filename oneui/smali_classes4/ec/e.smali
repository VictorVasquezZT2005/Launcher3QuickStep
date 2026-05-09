.class public final synthetic Lec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lec/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec/e;->c:I

    iput-object p1, p0, Lec/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lec/e;->f:Lec/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lec/f;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lec/e;->c:I

    iput-object p1, p0, Lec/e;->f:Lec/f;

    iput-object p2, p0, Lec/e;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/e;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0902dc

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->k()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f0707db

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0802f8

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->e()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lec/f;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0802f9

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->e()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lec/f;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0802fc

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->e()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lec/f;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f0802fa

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->e()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lec/f;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f0802fb

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->e()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lec/f;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f0902e5

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->c()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f0902fa

    iget-object v1, p0, Lec/e;->f:Lec/f;

    invoke-virtual {v1}, Lec/f;->k()I

    move-result v1

    iget-object p0, p0, Lec/e;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

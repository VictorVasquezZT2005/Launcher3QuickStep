.class public final synthetic Lai/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/s;

.field public final synthetic f:Lcom/honeyspace/common/interfaces/WindowBounds;


# direct methods
.method public synthetic constructor <init>(Lai/s;Lcom/honeyspace/common/interfaces/WindowBounds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/p;->c:I

    iput-object p1, p0, Lai/p;->e:Lai/s;

    iput-object p2, p0, Lai/p;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lai/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/p;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-object p2, p0, Lai/p;->e:Lai/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lai/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai/p;->e:Lai/s;

    invoke-virtual {v0}, Lai/s;->b()I

    move-result v1

    iget-object p0, p0, Lai/p;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lai/s;->C()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr p0, v2

    invoke-virtual {v0}, Lai/s;->E()F

    move-result v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/p;->e:Lai/s;

    invoke-virtual {v0}, Lai/s;->b()I

    move-result v1

    iget-object p0, p0, Lai/p;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lai/s;->j()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr p0, v2

    invoke-virtual {v0}, Lai/s;->n()F

    move-result v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lai/p;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Lai/p;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/s;->O()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

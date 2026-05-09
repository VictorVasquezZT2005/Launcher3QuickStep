.class public final synthetic Lai/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public final synthetic f:Lai/k;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/k;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lai/i;->c:I

    iput-object p1, p0, Lai/i;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-object p2, p0, Lai/i;->f:Lai/k;

    iput-object p3, p0, Lai/i;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lai/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai/i;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lai/i;->f:Lai/k;

    invoke-virtual {v1}, Lai/k;->P()Z

    move-result v2

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/i;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v2, 0x7f090326

    invoke-static {p0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :cond_0
    const v2, 0x7f090325

    invoke-static {p0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/i;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lai/i;->f:Lai/k;

    invoke-virtual {v1}, Lai/k;->P()Z

    move-result v2

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/i;->g:Landroid/content/Context;

    if-eqz v2, :cond_1

    const v2, 0x7f0902f1

    invoke-static {p0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v2

    const v3, 0x7f0902ec

    invoke-static {p0, v3, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    add-float/2addr p0, v2

    goto :goto_0

    :cond_1
    const v2, 0x7f0902f0

    invoke-static {p0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

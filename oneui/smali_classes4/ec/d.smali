.class public final synthetic Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lec/f;


# direct methods
.method public synthetic constructor <init>(Lec/f;I)V
    .locals 0

    iput p2, p0, Lec/d;->c:I

    iput-object p1, p0, Lec/d;->e:Lec/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lec/d;->e:Lec/f;

    invoke-virtual {p0}, Lec/f;->i()I

    move-result v0

    invoke-virtual {p0}, Lec/f;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lec/f;->f()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lec/d;->e:Lec/f;

    iget-object v0, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    iget-object p0, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lec/d;->e:Lec/f;

    iget-object p0, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lec/d;->e:Lec/f;

    iget-object v0, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iget-object p0, p0, Lec/f;->a:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

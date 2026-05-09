.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll8/l;II)V
    .locals 0

    iput p3, p0, Ll8/k;->c:I

    iput-object p1, p0, Ll8/k;->e:Ll8/l;

    iput p2, p0, Ll8/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll8/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8/k;->e:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090422

    goto :goto_0

    :cond_0
    const v1, 0x7f090421

    :goto_0
    iget p0, p0, Ll8/k;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll8/k;->e:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090441

    goto :goto_2

    :cond_1
    const v1, 0x7f090440

    :goto_2
    iget p0, p0, Ll8/k;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_1

    :pswitch_1
    iget v0, p0, Ll8/k;->f:I

    const v1, 0x7f090438

    iget-object p0, p0, Ll8/k;->e:Ll8/l;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

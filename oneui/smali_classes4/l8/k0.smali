.class public final synthetic Ll8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/l0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll8/l0;II)V
    .locals 0

    iput p3, p0, Ll8/k0;->c:I

    iput-object p1, p0, Ll8/k0;->e:Ll8/l0;

    iput p2, p0, Ll8/k0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll8/k0;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll8/k0;->f:I

    const v1, 0x7f090425

    iget-object p0, p0, Ll8/k0;->e:Ll8/l0;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll8/k0;->e:Ll8/l0;

    invoke-virtual {v0}, Ll8/l;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090445

    goto :goto_1

    :cond_0
    const v1, 0x7f090444

    :goto_1
    iget p0, p0, Ll8/k0;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Ll8/k0;->f:I

    const v1, 0x7f09043c

    iget-object p0, p0, Ll8/k0;->e:Ll8/l0;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

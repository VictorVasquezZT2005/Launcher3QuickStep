.class public final synthetic Ll8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/h0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll8/h0;II)V
    .locals 0

    iput p3, p0, Ll8/g0;->c:I

    iput-object p1, p0, Ll8/g0;->e:Ll8/h0;

    iput p2, p0, Ll8/g0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll8/g0;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll8/g0;->f:I

    const v1, 0x7f090424

    iget-object p0, p0, Ll8/g0;->e:Ll8/h0;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ll8/g0;->f:I

    const v1, 0x7f090443

    iget-object p0, p0, Ll8/g0;->e:Ll8/h0;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Ll8/g0;->f:I

    const v1, 0x7f09043b

    iget-object p0, p0, Ll8/g0;->e:Ll8/h0;

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

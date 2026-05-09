.class public final synthetic Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll8/g;II)V
    .locals 0

    iput p3, p0, Ll8/f;->c:I

    iput-object p1, p0, Ll8/f;->e:Ll8/g;

    iput p2, p0, Ll8/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll8/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll8/f;->f:I

    const v1, 0x7f090420

    iget-object p0, p0, Ll8/f;->e:Ll8/g;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ll8/f;->f:I

    const v1, 0x7f09043f

    iget-object p0, p0, Ll8/f;->e:Ll8/g;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Ll8/f;->f:I

    const v1, 0x7f090437

    iget-object p0, p0, Ll8/f;->e:Ll8/g;

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

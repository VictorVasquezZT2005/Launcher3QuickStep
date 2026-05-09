.class public final synthetic Lec/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lec/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec/l;I)V
    .locals 0

    iput p3, p0, Lec/k;->c:I

    iput-object p1, p0, Lec/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lec/k;->f:Lec/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/k;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0902e7

    iget-object v1, p0, Lec/k;->f:Lec/l;

    iget v1, v1, Lec/o;->v:I

    iget-object p0, p0, Lec/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0902f2

    iget-object v1, p0, Lec/k;->f:Lec/l;

    iget v1, v1, Lec/o;->v:I

    iget-object p0, p0, Lec/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0902ed

    iget-object v1, p0, Lec/k;->f:Lec/l;

    iget v1, v1, Lec/o;->v:I

    iget-object p0, p0, Lec/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

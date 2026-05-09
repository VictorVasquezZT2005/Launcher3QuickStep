.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lec/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec/b;->c:I

    iput-object p1, p0, Lec/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lec/b;->f:Lec/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lec/c;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lec/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->f:Lec/c;

    iput-object p2, p0, Lec/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/b;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0902ec

    iget-object v1, p0, Lec/b;->f:Lec/c;

    iget v1, v1, Lec/c;->v:I

    iget-object p0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0902fb

    iget-object v1, p0, Lec/b;->f:Lec/c;

    iget v1, v1, Lec/c;->u:I

    iget-object p0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lec/b;->f:Lec/c;

    invoke-virtual {v0}, Lec/c;->l()Z

    move-result v1

    iget v0, v0, Lec/c;->v:I

    iget-object p0, p0, Lec/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f0902f1

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const v1, 0x7f0902f0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0902dd

    iget-object v1, p0, Lec/b;->f:Lec/c;

    iget v1, v1, Lec/c;->u:I

    iget-object p0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x30

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lec/b;->f:Lec/c;

    invoke-virtual {p0}, Lec/c;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lec/b;->f:Lec/c;

    if-eqz v1, :cond_3

    iget p0, p0, Lec/c;->u:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lec/c;->v:I

    :goto_2
    const v1, 0x7f0902e1

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f0902e6

    iget-object v1, p0, Lec/b;->f:Lec/c;

    iget v1, v1, Lec/c;->v:I

    iget-object p0, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

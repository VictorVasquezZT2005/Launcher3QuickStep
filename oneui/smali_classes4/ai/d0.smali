.class public final synthetic Lai/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/e0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lai/e0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/d0;->c:I

    iput-object p1, p0, Lai/d0;->e:Lai/e0;

    iput-object p2, p0, Lai/d0;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/e0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lai/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/d0;->f:Landroid/content/Context;

    iput-object p2, p0, Lai/d0;->e:Lai/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/d0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0901b4

    iget-object v1, p0, Lai/d0;->e:Lai/e0;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/d0;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/d0;->e:Lai/e0;

    iget-boolean v0, v0, Lai/e0;->X:Z

    iget-object p0, p0, Lai/d0;->f:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f09013d

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x7f09013c

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lai/d0;->e:Lai/e0;

    iget-boolean v1, v0, Lai/e0;->W:Z

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lai/s;->c:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v2, v0, Lai/e0;->X:Z

    iget-object p0, p0, Lai/d0;->f:Landroid/content/Context;

    if-eqz v2, :cond_2

    const v1, 0x7f09013d

    invoke-virtual {v0}, Lai/s;->M()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lai/s;->M()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lai/s;->c()I

    move-result v0

    :goto_1
    const v1, 0x7f09013c

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_2
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

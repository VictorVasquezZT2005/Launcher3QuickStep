.class public final synthetic Lsf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/e0;


# direct methods
.method public synthetic constructor <init>(Lsf/e0;I)V
    .locals 0

    iput p2, p0, Lsf/d0;->c:I

    iput-object p1, p0, Lsf/d0;->e:Lsf/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lsf/d0;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsf/d0;->e:Lsf/e0;

    iget-object p1, p0, Lsf/e0;->a:Landroid/content/Context;

    iget-object p0, p0, Lsf/e0;->e:Lsf/m;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsf/m;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsf/m;->r0()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsf/d0;->e:Lsf/e0;

    iget-object p1, p0, Lsf/e0;->a:Landroid/content/Context;

    iget-object p0, p0, Lsf/e0;->e:Lsf/m;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsf/m;->r0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsf/m;->s0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

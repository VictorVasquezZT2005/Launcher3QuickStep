.class public final synthetic Lsf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;I)V
    .locals 0

    iput p2, p0, Lsf/w0;->c:I

    iput-object p1, p0, Lsf/w0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsf/w0;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->o:I

    iget-object p0, p0, Lsf/w0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lkg/p;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/p;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->s2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/o;

    return-object p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->o:I

    new-instance v1, Lag/e;

    new-instance v3, Lsf/s0;

    const/4 v0, 0x2

    iget-object v2, p0, Lsf/w0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-direct {v3, v2, v0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->f:Landroid/view/View;

    new-instance v6, Lsf/s0;

    const/4 p0, 0x3

    invoke-direct {v6, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, Lag/e;-><init>(Landroid/view/ViewGroup;Lsf/s0;Landroid/view/View;Landroid/view/View;Lsf/s0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

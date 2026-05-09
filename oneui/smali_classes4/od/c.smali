.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lod/d;


# direct methods
.method public synthetic constructor <init>(Lod/d;I)V
    .locals 0

    iput p2, p0, Lod/c;->c:I

    iput-object p1, p0, Lod/c;->e:Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod/c;->c:I

    iget-object p0, p0, Lod/c;->e:Lod/d;

    packed-switch v0, :pswitch_data_0

    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Lod/d;->a()Lkd/i;

    move-result-object p0

    iget-object p0, p0, Lkd/i;->g:Landroid/widget/TextView;

    return-object p0

    :pswitch_1
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Lod/d;->a()Lkd/i;

    move-result-object p0

    iget-object p0, p0, Lkd/i;->e:Landroid/view/View;

    return-object p0

    :pswitch_2
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Lod/d;->a()Lkd/i;

    move-result-object p0

    iget-object p0, p0, Lkd/i;->c:Landroid/view/View;

    return-object p0

    :pswitch_3
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Lod/d;->a()Lkd/i;

    move-result-object p0

    iget-object p0, p0, Lkd/i;->f:Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_4
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Lod/d;->a()Lkd/i;

    move-result-object p0

    iget-object p0, p0, Lkd/i;->h:Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_5
    sget v0, Lod/d;->n:I

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lkd/i;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0110

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkd/i;

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

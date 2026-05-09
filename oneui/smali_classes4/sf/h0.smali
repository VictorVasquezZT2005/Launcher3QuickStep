.class public final synthetic Lsf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;I)V
    .locals 0

    iput p2, p0, Lsf/h0;->c:I

    iput-object p1, p0, Lsf/h0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsf/h0;->c:I

    iget-object p0, p0, Lsf/h0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->k(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->o(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/Button;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;->getStylerRepository()Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C:I

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljf/e;

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Lag/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

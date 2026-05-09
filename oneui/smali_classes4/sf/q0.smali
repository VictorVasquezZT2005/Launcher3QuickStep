.class public final synthetic Lsf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V
    .locals 0

    iput p2, p0, Lsf/q0;->c:I

    iput-object p1, p0, Lsf/q0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsf/q0;->c:I

    const-string v1, "getContext(...)"

    iget-object p0, p0, Lsf/q0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

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

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lwf/d;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/d;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->j2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/c;

    return-object p0

    :pswitch_1
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lhg/d;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/d;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->n2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/c;

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)Lsf/i1;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object p0

    iget-object p0, p0, Ljf/g;->i:Ljf/i;

    iget-object p0, p0, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    return-object p0

    :pswitch_5
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object p0

    iget-object p0, p0, Ljf/g;->g:Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;

    return-object p0

    :pswitch_6
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object p0

    iget-object p0, p0, Ljf/g;->e:Landroid/widget/ImageView;

    return-object p0

    :pswitch_7
    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object p0

    iget-object p0, p0, Ljf/g;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

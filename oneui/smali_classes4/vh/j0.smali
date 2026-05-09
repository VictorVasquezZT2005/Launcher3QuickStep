.class public final synthetic Lvh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/k0;


# direct methods
.method public synthetic constructor <init>(Lvh/k0;I)V
    .locals 0

    iput p2, p0, Lvh/j0;->c:I

    iput-object p1, p0, Lvh/j0;->e:Lvh/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/j0;->c:I

    iget-object p0, p0, Lvh/j0;->e:Lvh/k0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvh/k0;->g:Landroid/content/Context;

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
    iget-object p0, p0, Lvh/k0;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvh/k0;->e:Lth/g0;

    iget-object p0, p0, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getAddButtonContainer()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvh/k0;->e:Lth/g0;

    iget-object p0, p0, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getAddButtonContainer()Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

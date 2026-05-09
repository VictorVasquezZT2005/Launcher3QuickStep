.class public final synthetic Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V
    .locals 0

    iput p2, p0, Lml/b;->c:I

    iput-object p1, p0, Lml/b;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lml/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lml/b;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "appsedge_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ai_shared_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_1
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ltl/c;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/c;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->g()Ltl/b;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_2
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lml/d;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/d;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/EdgeDataSource;

    return-object p0

    :pswitch_3
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

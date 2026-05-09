.class public final synthetic Lml/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;I)V
    .locals 0

    iput p2, p0, Lml/f;->c:I

    iput-object p1, p0, Lml/f;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lml/f;->c:I

    iget-object p0, p0, Lml/f;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    const-string v0, "ai_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->u:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->j:Lml/e;

    if-nez p0, :cond_0

    const-string p0, "honeySpaceEntryPoints"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

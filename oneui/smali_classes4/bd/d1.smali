.class public final synthetic Lbd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;I)V
    .locals 0

    iput p2, p0, Lbd/d1;->c:I

    iput-object p1, p0, Lbd/d1;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbd/d1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbd/d1;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p0, p0, Lbd/s1;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbd/d1;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbd/d1;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    :cond_1
    :goto_0
    invoke-interface {v0, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

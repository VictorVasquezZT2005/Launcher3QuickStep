.class public final synthetic Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsb/l;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsb/l;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lsb/d;->c:I

    iput-object p1, p0, Lsb/d;->e:Lsb/l;

    iput-object p2, p0, Lsb/d;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/d;->e:Lsb/l;

    iget-object v0, v0, Lsb/l;->p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object p0, p0, Lsb/d;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getFolderSettingOpenable()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsb/d;->e:Lsb/l;

    iget-object v0, v0, Lsb/l;->p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object p0, p0, Lsb/d;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getAppsPickerOperator()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsb/d;->e:Lsb/l;

    iget-object v0, v0, Lsb/l;->p:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object p0, p0, Lsb/d;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

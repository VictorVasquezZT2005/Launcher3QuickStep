.class public final synthetic Ld9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld9/r;


# direct methods
.method public synthetic constructor <init>(Ld9/r;I)V
    .locals 0

    iput p2, p0, Ld9/j;->c:I

    iput-object p1, p0, Ld9/j;->e:Ld9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld9/j;->c:I

    check-cast p1, Landroidx/picker/model/AppInfoData;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld9/j;->e:Ld9/r;

    iget-object v0, p0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getPreselectedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    invoke-static {p0, v1, v2, p1}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld9/j;->e:Ld9/r;

    iget-object p0, p0, Ld9/r;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ld9/j;->e:Ld9/r;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

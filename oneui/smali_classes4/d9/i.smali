.class public final synthetic Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ld9/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld9/r;I)V
    .locals 0

    iput p3, p0, Ld9/i;->c:I

    iput-object p1, p0, Ld9/i;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Ld9/i;->f:Ld9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld9/i;->c:I

    check-cast p1, Landroidx/picker/model/AppInfoData;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v2

    iget-object v3, p0, Ld9/i;->f:Ld9/r;

    invoke-static {v3, v0, v1, v2}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    iget-object v1, v3, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iget-object p0, p0, Ld9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p0

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->m:I

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isHomeFolder()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isEdgeFolder()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v2

    iget-object v3, p0, Ld9/i;->f:Ld9/r;

    invoke-static {v3, v0, v1, v2}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    iget-object p0, p0, Ld9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p0

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->m:I

    if-eq p0, p1, :cond_2

    iget-object p0, v3, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isHomeFolder()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    iget-object v2, p0, Ld9/i;->f:Ld9/r;

    invoke-static {v2, v0, v1, p1}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    iget-object p0, p0, Ld9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    iget-object v2, p0, Ld9/i;->f:Ld9/r;

    invoke-static {v2, v0, v1, p1}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    iget-object p0, p0, Ld9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :pswitch_3
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    iget-object v2, p0, Ld9/i;->f:Ld9/r;

    invoke-static {v2, v0, v1, p1}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    iget-object p0, p0, Ld9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

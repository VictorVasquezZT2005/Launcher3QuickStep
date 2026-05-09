.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/source/entity/AppItem;

.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final d:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final e:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput-object p3, p0, Ll7/a;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Ll7/a;->d:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Ll7/a;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p2

    invoke-interface {p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, p5

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, p5

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    if-ne v1, p2, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v0, v1, :cond_4

    move v0, p4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    if-eqz v0, :cond_2

    move p1, p4

    :goto_2
    iput-boolean p1, p0, Ll7/a;->h:Z

    iget-object p1, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p2, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p2

    iget-object p3, p0, Ll7/a;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move p1, p5

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_8
    move v1, p5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v0

    if-ne v0, p2, :cond_9

    move v0, p4

    goto :goto_4

    :cond_9
    move v0, p5

    :goto_4
    if-eqz v0, :cond_7

    move p1, p4

    :goto_5
    if-eqz p1, :cond_b

    :cond_a
    move p1, p5

    goto/16 :goto_8

    :cond_b
    iget-object p1, p0, Ll7/a;->a:Landroid/content/Context;

    iget-object p2, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v0, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0, p5, p3}, Lcom/honeyspace/sdk/SemWrapperKt;->semQueryIntentActivitiesAsUser(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_d
    const/4 p3, 0x0

    :goto_6
    check-cast p3, Landroid/content/pm/ResolveInfo;

    if-eqz p3, :cond_e

    move p1, p4

    goto :goto_7

    :cond_e
    move p1, p5

    :goto_7
    if-nez p1, :cond_f

    iget-object p1, p0, Ll7/a;->d:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p1

    iget-object p2, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_f
    move p1, p4

    :goto_8
    iput-boolean p1, p0, Ll7/a;->f:Z

    iget-object p1, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p2, p0, Ll7/a;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    move p4, p5

    goto :goto_b

    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_13
    move v0, p5

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v0, v1, :cond_14

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p3

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->USER_AND_GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne p3, v0, :cond_15

    :cond_14
    move p3, p4

    goto :goto_a

    :cond_15
    move p3, p5

    :goto_a
    if-eqz p3, :cond_12

    :goto_b
    iput-boolean p4, p0, Ll7/a;->g:Z

    return-void
.end method


# virtual methods
.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Ll7/a;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public final isApplicationItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isGameLauncherApp()Z
    .locals 0

    iget-boolean p0, p0, Ll7/a;->g:Z

    return p0
.end method

.method public final isHiddenAppByUser()Z
    .locals 0

    iget-boolean p0, p0, Ll7/a;->h:Z

    return p0
.end method

.method public final isHomeOnlyMode()Z
    .locals 0

    iget-object p0, p0, Ll7/a;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    return p0
.end method

.method public final isMainLauncherApp()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMainLauncherApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ll7/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardActionContext"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final isSearchAppItem()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    iget-object p0, p0, Ll7/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultHome(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

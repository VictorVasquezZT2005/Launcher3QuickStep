.class public final Lj0/k;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/ComponentName;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/Intent;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public u:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/k;->r:Lj0/o;

    iput-object p2, p0, Lj0/k;->s:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Lj0/k;->w:I

    iput p1, p0, Lj0/k;->x:I

    iput p1, p0, Lj0/k;->y:I

    iput p1, p0, Lj0/k;->z:I

    const-string p1, ""

    iput-object p1, p0, Lj0/k;->B:Ljava/lang/String;

    iput-object p1, p0, Lj0/k;->E:Ljava/lang/String;

    iput-object p1, p0, Lj0/k;->F:Ljava/lang/String;

    const-string p1, "add_uri_shortcut"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/k;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "pendingCommand"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj0/k;->v:Z

    const-string/jumbo v2, "shortcut_title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lj0/k;->B:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "shortcut_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lj0/k;->F:Ljava/lang/String;

    :cond_2
    const-string v2, "component"

    const-class v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lj0/k;->A:Landroid/content/ComponentName;

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lj0/k;->A:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lj0/k;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-object v2, p0, Lj0/k;->C:Landroid/content/Intent;

    const-string/jumbo v2, "shortcut_resource"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Lj0/k;->E:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lj0/k;->B:Ljava/lang/String;

    iget-object v3, p0, Lj0/k;->F:Ljava/lang/String;

    iget-object v4, p0, Lj0/k;->C:Landroid/content/Intent;

    if-nez v4, :cond_5

    const-string v4, "null"

    :cond_5
    iget-object v5, p0, Lj0/k;->E:Ljava/lang/String;

    const-string v6, ", uri = "

    const-string v7, " intent: "

    const-string/jumbo v8, "uriShortcut - label: "

    invoke-static {v8, v2, v6, v3, v7}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/k;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lj0/k;->C:Landroid/content/Intent;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lj0/k;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "forExternalDex"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v3, :cond_9

    const-string v2, "not for external dex"

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    :cond_8
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v4

    :goto_1
    if-eqz v2, :cond_a

    return v2

    :cond_a
    const-string v2, "coordination_position"

    const-class v5, Landroid/graphics/Point;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const-string v6, "coordination_position_land"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    const/4 v6, -0x1

    if-nez v5, :cond_d

    if-eqz v2, :cond_b

    iget v5, v2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    iput v5, p0, Lj0/k;->y:I

    if-eqz v2, :cond_c

    iget v6, v2, Landroid/graphics/Point;->y:I

    :cond_c
    iput v6, p0, Lj0/k;->z:I

    iput v6, p0, Lj0/k;->w:I

    iput v5, p0, Lj0/k;->x:I

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    iget v7, v2, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_e
    move v7, v6

    :goto_3
    iput v7, p0, Lj0/k;->w:I

    if-eqz v2, :cond_f

    iget v6, v2, Landroid/graphics/Point;->y:I

    :cond_f
    iput v6, p0, Lj0/k;->x:I

    iget v2, v5, Landroid/graphics/Point;->x:I

    iput v2, p0, Lj0/k;->y:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iput v2, p0, Lj0/k;->z:I

    :goto_4
    iget v2, p0, Lj0/k;->y:I

    if-ltz v2, :cond_1b

    iget v2, p0, Lj0/k;->z:I

    if-gez v2, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v2, p0, Lj0/k;->r:Lj0/o;

    invoke-virtual {v2}, Lj0/o;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v5

    const-string v6, "add_uri_shortcut"

    const/4 v7, -0x3

    const-string v8, "Dex Space is not created!"

    if-eqz v5, :cond_18

    iput-object v5, p0, Lj0/k;->t:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v8}, Lj0/q;->p(Ljava/lang/String;)V

    return v7

    :cond_11
    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iput-object v1, p0, Lj0/k;->u:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v1, p0, Lj0/k;->t:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    iget v2, p0, Lj0/k;->w:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_13

    iget v2, p0, Lj0/k;->x:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v2, v5, :cond_12

    goto :goto_5

    :cond_12
    move v2, v4

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v3

    :goto_6
    iget v5, p0, Lj0/k;->y:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_15

    iget v5, p0, Lj0/k;->z:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_14

    goto :goto_7

    :cond_14
    move v3, v4

    :cond_15
    :goto_7
    if-nez v2, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    const-string v1, "request position is not valid for DEX"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_17
    invoke-virtual {p0, v6}, Lj0/q;->q(Ljava/lang/String;)V

    iget p0, p0, Lj0/q;->h:I

    return p0

    :cond_18
    invoke-virtual {p0, v8}, Lj0/q;->p(Ljava/lang/String;)V

    iget-boolean p0, p0, Lj0/k;->v:Z

    if-eqz p0, :cond_19

    return v7

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v2, v6, v1}, Lj0/o;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    const/16 p0, 0x64

    return p0

    :cond_1b
    :goto_8
    const-string v1, "request position is not valid"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0/k;->u:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    iput-object v2, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-object v5, v0, Lj0/k;->r:Lj0/o;

    iget-object v6, v5, Lj0/o;->c:Landroid/content/Context;

    const-class v7, Landroid/content/pm/LauncherApps;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/pm/LauncherApps;

    iget-object v8, v0, Lj0/k;->A:Landroid/content/ComponentName;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v10, v0, Lj0/k;->A:Landroid/content/ComponentName;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    if-nez v7, :cond_2

    const-string v3, "activityInfo is null!"

    invoke-virtual {v0, v3}, Lj0/q;->p(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v7, "getPackageManager(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x2000

    invoke-static {v3, v8, v9, v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetPackageInfoAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetApplicationIconForIconTray(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v3, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v10

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v7, v0, Lj0/k;->E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, v0, Lj0/k;->E:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/data/system/b2b/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v9

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v10

    invoke-static {v7, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v10, "getResources(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10, v4}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string/jumbo v6, "semGetDrawableForIconTray(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v12

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v6

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget-object v10, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v9, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createScaledBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v7, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    :cond_8
    :goto_3
    iget-object v3, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    const-string v1, "icon is null!"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v1, -0x2

    iput v1, v0, Lj0/q;->h:I

    return-void

    :cond_9
    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, v0, Lj0/k;->A:Landroid/content/ComponentName;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_a
    move-object v11, v2

    :goto_4
    iget-object v9, v0, Lj0/k;->B:Ljava/lang/String;

    iget-object v3, v0, Lj0/k;->C:Landroid/content/Intent;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    iget-object v13, v0, Lj0/k;->D:Landroid/graphics/Bitmap;

    iget v2, v0, Lj0/k;->w:I

    iget v3, v0, Lj0/k;->x:I

    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfc33da0

    const/16 v36, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x10000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v7, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    iget v10, v0, Lj0/k;->y:I

    iget v11, v0, Lj0/k;->z:I

    const/16 v20, 0xff0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v21}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    iput v1, v0, Lj0/q;->k:I

    invoke-virtual {v5}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "itemId"

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lj0/k;->A:Landroid/content/ComponentName;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    const-string v5, "componentName"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {v0, v2, v3, v4}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

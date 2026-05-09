.class public final Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PendingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;",
        "",
        "<init>",
        "()V",
        "DIVIDER",
        "",
        "getItem",
        "Lcom/honeyspace/sdk/source/entity/PendingItem;",
        "data",
        "itemType",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "copy",
        "item",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/honeyspace/sdk/source/entity/PendingItem;)Lcom/honeyspace/sdk/source/entity/PendingItem;
    .locals 20

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getRank()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetFromAddItemActivity()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getItem(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/ItemType;)Lcom/honeyspace/sdk/source/entity/PendingItem;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemType"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v8

    if-eqz v5, :cond_1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    const v19, 0xffc0

    const/16 v20, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/honeyspace/sdk/source/entity/PendingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 a2\u00020\u0001:\u0001aB\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u000bH\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010X\u001a\u00020\u0018H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0018H\u00c6\u0003J\u00ad\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001J\u0013\u0010[\u001a\u00020\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u00d6\u0003J\t\u0010^\u001a\u00020\u0003H\u00d6\u0001J\t\u0010_\u001a\u00020`H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010(R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010(R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010(R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010(R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010(R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010>\"\u0004\u0008A\u0010@R\u0011\u0010B\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010>R\u0011\u0010G\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010>R\u0011\u0010H\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010>R\u0011\u0010I\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010>\u00a8\u0006b"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PendingItem;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "id",
        "",
        "type",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "componentName",
        "Landroid/content/ComponentName;",
        "spanX",
        "spanY",
        "user",
        "Landroid/os/UserHandle;",
        "cellX",
        "cellY",
        "pageId",
        "rank",
        "widgetId",
        "intent",
        "Landroid/content/Intent;",
        "activityInfo",
        "Landroid/content/pm/LauncherActivityInfo;",
        "folderTargetView",
        "Landroid/view/View;",
        "widgetFromAddItemActivity",
        "",
        "isGtsRestored",
        "<init>",
        "(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)V",
        "getId",
        "()I",
        "getType",
        "()Lcom/honeyspace/sdk/database/field/ItemType;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getSpanX",
        "getSpanY",
        "getUser",
        "()Landroid/os/UserHandle;",
        "getCellX",
        "setCellX",
        "(I)V",
        "getCellY",
        "setCellY",
        "getPageId",
        "setPageId",
        "getRank",
        "setRank",
        "getWidgetId",
        "setWidgetId",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "getActivityInfo",
        "()Landroid/content/pm/LauncherActivityInfo;",
        "setActivityInfo",
        "(Landroid/content/pm/LauncherActivityInfo;)V",
        "getFolderTargetView",
        "()Landroid/view/View;",
        "setFolderTargetView",
        "(Landroid/view/View;)V",
        "getWidgetFromAddItemActivity",
        "()Z",
        "setWidgetFromAddItemActivity",
        "(Z)V",
        "setGtsRestored",
        "span",
        "Landroid/graphics/Point;",
        "getSpan",
        "()Landroid/graphics/Point;",
        "isShortcut",
        "isWidget",
        "isCustomWidget",
        "isSpannable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

.field private static final DIVIDER:Ljava/lang/String; = ";"


# instance fields
.field private activityInfo:Landroid/content/pm/LauncherActivityInfo;

.field private cellX:I

.field private cellY:I

.field private final componentName:Landroid/content/ComponentName;

.field private folderTargetView:Landroid/view/View;

.field private final id:I

.field private intent:Landroid/content/Intent;

.field private isGtsRestored:Z

.field private pageId:I

.field private rank:I

.field private final spanX:I

.field private final spanY:I

.field private final type:Lcom/honeyspace/sdk/database/field/ItemType;

.field private final user:Landroid/os/UserHandle;

.field private widgetFromAddItemActivity:Z

.field private widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    .line 6
    iput p5, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    .line 7
    iput-object p6, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    .line 8
    iput p7, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    .line 9
    iput p8, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    .line 10
    iput p9, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    .line 11
    iput p10, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    .line 12
    iput p11, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    .line 13
    iput-object p12, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    .line 14
    iput-object p13, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 15
    iput-object p14, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "myUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move/from16 v19, v2

    :goto_a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_b

    :cond_a
    move/from16 v19, p16

    goto :goto_a

    .line 20
    :goto_b
    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/PendingItem;ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PendingItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/honeyspace/sdk/source/entity/PendingItem;->copy(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    return p0
.end method

.method public final component12()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component13()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public final component14()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final component3()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    return p0
.end method

.method public final component6()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    return p0
.end method

.method public final copy(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)Lcom/honeyspace/sdk/source/entity/PendingItem;
    .locals 18

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public final getCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    return p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getFolderTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPageId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    return p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    return p0
.end method

.method public final getSpan()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    return p0
.end method

.method public final getType()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final getWidgetFromAddItemActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCustomWidget()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGtsRestored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    return p0
.end method

.method public final isShortcut()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSpannable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isCustomWidget()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isWidget()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setActivityInfo(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method

.method public final setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    return-void
.end method

.method public final setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    return-void
.end method

.method public final setFolderTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    return-void
.end method

.method public final setGtsRestored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    return-void
.end method

.method public final setWidgetFromAddItemActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->id:I

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->componentName:Landroid/content/ComponentName;

    iget v4, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanX:I

    iget v5, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->spanY:I

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->user:Landroid/os/UserHandle;

    iget v7, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellX:I

    iget v8, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->cellY:I

    iget v9, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->pageId:I

    iget v10, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->rank:I

    iget v11, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetId:I

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->intent:Landroid/content/Intent;

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->activityInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->folderTargetView:Landroid/view/View;

    iget-boolean v15, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->widgetFromAddItemActivity:Z

    iget-boolean v0, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;->isGtsRestored:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "PendingItem(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellY="

    const-string v2, ", pageId="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", rank="

    const-string v2, ", widgetId="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderTargetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetFromAddItemActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGtsRestored="

    const-string v2, ")"

    move/from16 v4, p0

    move/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

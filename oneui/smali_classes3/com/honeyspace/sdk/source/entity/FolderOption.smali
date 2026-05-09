.class public final Lcom/honeyspace/sdk/source/entity/FolderOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/FolderOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u0000 A2\u00020\u0001:\u0001AB\u00f5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012b\u0008\u0002\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u0012\u0012:\u0008\u0002\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003Jc\u0010:\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u0012H\u00c6\u0003J;\u0010;\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u00c6\u0003J\u00ff\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2b\u0008\u0002\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u00122:\u0008\u0002\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\tH\u00d6\u0001J\t\u0010@\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+Rk\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/RC\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/FolderOption;",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "state",
        "Lcom/honeyspace/sdk/HoneyState;",
        "preClickListener",
        "Lcom/honeyspace/sdk/source/action/FolderPreClickListener;",
        "attachedContainer",
        "",
        "dirtyPackage",
        "",
        "",
        "createInBackgroundThread",
        "",
        "forceToUseBackgroundThread",
        "createForWallpaperPreview",
        "replaceView",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Point;",
        "span",
        "immediately",
        "spannableStyle",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "getState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "getPreClickListener",
        "()Lcom/honeyspace/sdk/source/action/FolderPreClickListener;",
        "getAttachedContainer",
        "()I",
        "getDirtyPackage",
        "()Ljava/util/Set;",
        "getCreateInBackgroundThread",
        "()Z",
        "getForceToUseBackgroundThread",
        "getCreateForWallpaperPreview",
        "getReplaceView",
        "()Lkotlin/jvm/functions/Function4;",
        "getSpannableStyle",
        "()Lkotlin/jvm/functions/Function2;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final CONTAINER_APPLIST:I = 0x1

.field public static final CONTAINER_DEX_DOCKED:I = 0x7

.field public static final CONTAINER_EDGE:I = 0x6

.field public static final CONTAINER_HOTSEAT:I = 0x2

.field public static final CONTAINER_INVALID:I = -0x1

.field public static final CONTAINER_OVERLAY_APPS:I = 0x3

.field public static final CONTAINER_OVERLAY_APPS_EDGE:I = 0x4

.field public static final CONTAINER_TASKBAR:I = 0x5

.field public static final CONTAINER_WORKSPACE:I

.field public static final Companion:Lcom/honeyspace/sdk/source/entity/FolderOption$Companion;


# instance fields
.field private final attachedContainer:I

.field private final createForWallpaperPreview:Z

.field private final createInBackgroundThread:Z

.field private final dirtyPackage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forceToUseBackgroundThread:Z

.field private final item:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field private final preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

.field private final replaceView:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spannableStyle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/FolderOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/FolderOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/FolderOption;->Companion:Lcom/honeyspace/sdk/source/entity/FolderOption$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Lcom/honeyspace/sdk/source/action/FolderPreClickListener;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirtyPackage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceView"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    .line 10
    iput-object p9, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    .line 11
    iput-object p10, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/honeyspace/sdk/source/entity/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/entity/a;-><init>(I)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/honeyspace/sdk/source/entity/FolderOption$2;->INSTANCE:Lcom/honeyspace/sdk/source/entity/FolderOption$2;

    move-object v12, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    goto :goto_6

    :cond_5
    move-object/from16 v12, p10

    goto :goto_5

    .line 15
    :goto_6
    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(ILandroid/view/View;Landroid/graphics/Point;Z)Z
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(ILandroid/view/View;Landroid/graphics/Point;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/FolderOption;->_init_$lambda$0(ILandroid/view/View;Landroid/graphics/Point;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/FolderOption;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderOption;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/honeyspace/sdk/source/entity/FolderOption;->copy(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/sdk/source/entity/FolderOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final component10()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/sdk/source/action/FolderPreClickListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    return p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    return p0
.end method

.method public final component9()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/sdk/source/entity/FolderOption;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Lcom/honeyspace/sdk/source/action/FolderPreClickListener;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/FolderOption;"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preClickListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dirtyPackage"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replaceView"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spannableStyle"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/FolderOption;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderOption;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAttachedContainer()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    return p0
.end method

.method public final getCreateForWallpaperPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    return p0
.end method

.method public final getCreateInBackgroundThread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    return p0
.end method

.method public final getDirtyPackage()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    return-object p0
.end method

.method public final getForceToUseBackgroundThread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final getPreClickListener()Lcom/honeyspace/sdk/source/action/FolderPreClickListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    return-object p0
.end method

.method public final getReplaceView()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getSpannableStyle()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->state:Lcom/honeyspace/sdk/HoneyState;

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->preClickListener:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->attachedContainer:I

    iget-object v4, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->dirtyPackage:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createInBackgroundThread:Z

    iget-boolean v6, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->forceToUseBackgroundThread:Z

    iget-boolean v7, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->createForWallpaperPreview:Z

    iget-object v8, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->replaceView:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderOption;->spannableStyle:Lkotlin/jvm/functions/Function2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FolderOption(item="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preClickListener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedContainer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dirtyPackage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createInBackgroundThread="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceToUseBackgroundThread="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createForWallpaperPreview="

    const-string v1, ", replaceView="

    invoke-static {v9, v6, v0, v7, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spannableStyle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

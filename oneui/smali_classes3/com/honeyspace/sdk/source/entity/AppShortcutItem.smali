.class public final Lcom/honeyspace/sdk/source/entity/AppShortcutItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/IconItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00100\u0005\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\u0019\u0010N\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00100\u0005H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010U\u001a\u00020\u001dH\u00c2\u0003J\u00f5\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00100\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u00c6\u0001J\u0013\u0010W\u001a\u00020\u00142\u0008\u0010X\u001a\u0004\u0018\u00010YH\u00d6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00d6\u0001J\t\u0010[\u001a\u00020\\H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R*\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00100\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006]"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AppShortcutItem;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "id",
        "",
        "icon",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "",
        "contrastWord",
        "badgeCount",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "style",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "supplier",
        "Landroidx/core/util/Supplier;",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "drag",
        "",
        "showMinusButton",
        "iconBySoftwareConfig",
        "Landroid/graphics/Bitmap;",
        "lowResIcon",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "labelEditableItem",
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "_intent",
        "Landroid/content/Intent;",
        "<init>",
        "(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)V",
        "getId",
        "()I",
        "getIcon",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setIcon",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getLabel",
        "setLabel",
        "getContrastWord",
        "setContrastWord",
        "getBadgeCount",
        "setBadgeCount",
        "getBadgeType",
        "setBadgeType",
        "getStyle",
        "setStyle",
        "getSupplier",
        "setSupplier",
        "getIconState",
        "setIconState",
        "getDrag",
        "setDrag",
        "getShowMinusButton",
        "setShowMinusButton",
        "getIconBySoftwareConfig",
        "()Landroid/graphics/Bitmap;",
        "setIconBySoftwareConfig",
        "(Landroid/graphics/Bitmap;)V",
        "getLowResIcon",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setLowResIcon",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "getLabelEditableItem",
        "()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "intent",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final _intent:Landroid/content/Intent;

.field private badgeCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private badgeType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private contrastWord:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private drag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private iconBySoftwareConfig:Landroid/graphics/Bitmap;

.field private iconState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private intent:Landroid/content/Intent;

.field private label:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

.field private lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showMinusButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private style:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field private supplier:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    const-string v10, "icon"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "label"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contrastWord"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "badgeCount"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "badgeType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "style"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "supplier"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconState"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "drag"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "showMinusButton"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lowResIcon"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "_intent"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v3, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v4, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v5, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object v6, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v7, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    .line 14
    iput-object v8, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    .line 16
    iput-object v9, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    .line 17
    iput-object v9, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v6, ""

    invoke-direct {v1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v8, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    .line 24
    invoke-direct {v1, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object v15, v1

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v16, v2

    move-object/from16 v17, p15

    move-object/from16 v2, p0

    goto :goto_d

    :cond_d
    move-object/from16 v16, p14

    move-object/from16 v2, p0

    move-object/from16 v17, p15

    .line 31
    :goto_d
    invoke-direct/range {v2 .. v17}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)V

    return-void
.end method

.method private final component15()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AppShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppShortcutItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    return p0
.end method

.method public final component10()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component11()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component12()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component13()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final component14()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component3()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component4()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component5()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component6()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component7()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component8()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component9()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)Lcom/honeyspace/sdk/source/entity/AppShortcutItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/AppShortcutItem;"
        }
    .end annotation

    const-string v0, "icon"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastWord"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMinusButton"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowResIcon"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_intent"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    move/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroid/content/Intent;)V

    return-object v1
.end method

.method public bridge copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getBadgeCount()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getBadgeType()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getContrastWord()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getDrag()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIcon()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIconBySoftwareConfig()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getShowMinusButton()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getStyle()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSupplier()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public bridge isSuspended()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result p0

    return p0
.end method

.method public setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setBadgeType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setContrastWord(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setDrag(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIcon(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setLowResIcon(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setStyle(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setSupplier(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->id:I

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->icon:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->style:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->drag:Landroidx/lifecycle/MutableLiveData;

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget-object v0, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->_intent:Landroid/content/Intent;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "AppShortcutItem(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contrastWord="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplier="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMinusButton="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBySoftwareConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResIcon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelEditableItem="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _intent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

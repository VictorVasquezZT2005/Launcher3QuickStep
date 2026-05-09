.class public final Lcom/honeyspace/sdk/source/entity/AppItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/IconItem;
.implements Lcom/honeyspace/sdk/source/entity/A11yMovableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00cf\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00040 j\u0008\u0012\u0004\u0012\u00020\u0004`!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010`\u001a\u00020\u0001H\u0016J\u0016\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fJ\u0008\u0010g\u001a\u00020hH\u0016J\u0013\u0010i\u001a\u00020\u00152\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0096\u0002J\u0008\u0010l\u001a\u00020\u0004H\u0016J\u0008\u0010m\u001a\u00020hH\u0016J\u000e\u0010n\u001a\u00020b2\u0006\u0010o\u001a\u00020\u0004J\u0014\u0010p\u001a\u00020b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040qJ\u0006\u0010r\u001a\u00020\u0015J\u0006\u0010s\u001a\u00020bJ\u0006\u0010t\u001a\u00020\u0015J\u000e\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020wJ\u000e\u0010x\u001a\u00020\u00152\u0006\u0010y\u001a\u00020zJ\u0016\u0010{\u001a\u00020\u00152\u0006\u0010v\u001a\u00020w2\u0006\u0010\u001d\u001a\u00020\u001eJ\t\u0010|\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003J\u0011\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u00c6\u0003J\u0011\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003J\u0010\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003J\u001a\u0010\u0083\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006H\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u00c6\u0003J\u0010\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0003J\u0010\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u001eH\u00c6\u0003J\u001a\u0010\u008b\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00040 j\u0008\u0012\u0004\u0012\u00020\u0004`!H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0003J\u00dc\u0002\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00040 j\u0008\u0012\u0004\u0012\u00020\u0004`!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00152\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00152\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R*\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00040 j\u0008\u0012\u0004\u0012\u00020\u0004`!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010\"\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010#\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010,\"\u0004\u0008Y\u0010ZR\u001a\u0010$\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010U\"\u0004\u0008[\u0010WR\u0011\u0010%\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010UR\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010,\"\u0004\u0008]\u0010ZR\u001a\u0010\'\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010U\"\u0004\u0008^\u0010WR \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010.\"\u0004\u0008_\u00100\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "Lcom/honeyspace/sdk/source/entity/A11yMovableItem;",
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
        "component",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "runningTaskIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isMultiInstance",
        "runningTaskId",
        "isMinimized",
        "isHistoryItem",
        "options",
        "isNonMainActivity",
        "isAppLocked",
        "<init>",
        "(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)V",
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
        "getComponent",
        "()Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "setComponent",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V",
        "getRunningTaskIdList",
        "()Ljava/util/ArrayList;",
        "setRunningTaskIdList",
        "(Ljava/util/ArrayList;)V",
        "()Z",
        "setMultiInstance",
        "(Z)V",
        "getRunningTaskId",
        "setRunningTaskId",
        "(I)V",
        "setMinimized",
        "getOptions",
        "setOptions",
        "setNonMainActivity",
        "setAppLocked",
        "copyDeep",
        "updateIconAndLabel",
        "",
        "context",
        "Landroid/content/Context;",
        "iconAndLabel",
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "getA11yLabel",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "addTaskId",
        "taskId",
        "addTaskIdList",
        "",
        "checkMultiInstanceOpen",
        "removeTaskId",
        "isRunning",
        "updatePromiseItem",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "replaceComponent",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "isHiddenApp",
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
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
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

.field private component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

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

.field private isAppLocked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isHistoryItem:Z

.field private isMinimized:Z

.field private isMultiInstance:Z

.field private isNonMainActivity:Z

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

.field private options:I

.field private runningTaskId:I

.field private runningTaskIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)V
    .locals 16
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
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZIZZIZ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p23

    const-string v15, "icon"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "label"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contrastWord"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "badgeCount"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "badgeType"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "style"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "supplier"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconState"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "drag"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "showMinusButton"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lowResIcon"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "component"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "runningTaskIdList"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "isAppLocked"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 2
    iput v15, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->id:I

    .line 3
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->icon:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object v2, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->label:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v3, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v4, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v5, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v6, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->style:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v7, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v8, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object v9, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->drag:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v10, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    .line 14
    iput-object v11, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    .line 16
    iput-object v12, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    .line 17
    iput-object v13, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance:Z

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->options:I

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity:Z

    .line 24
    iput-object v14, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 33
    new-instance v1, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    move/from16 v21, v1

    goto :goto_c

    :cond_c
    move/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v22, v2

    goto :goto_d

    :cond_d
    move/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v23, v2

    goto :goto_e

    :cond_e
    move/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v24, v2

    goto :goto_f

    :cond_f
    move/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v25, v2

    goto :goto_10

    :cond_10
    move/from16 v25, p22

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    :goto_11
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v18, p15

    goto :goto_12

    :cond_11
    move-object/from16 v26, p23

    goto :goto_11

    .line 36
    :goto_12
    invoke-direct/range {v3 .. v26}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->icon:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->label:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->style:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->drag:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->options:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move/from16 p8, v1

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

    move/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p16, v2

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addTaskId(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTaskIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runningTaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkMultiInstanceOpen()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->id:I

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->drag:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component12()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final component14()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final component15()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance:Z

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized:Z

    return p0
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem:Z

    return p0
.end method

.method public final component21()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->options:I

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity:Z

    return p0
.end method

.method public final component23()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->label:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->style:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->supplier:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 25
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
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZIZZIZ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/AppItem;"
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

    const-string v0, "component"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningTaskIdList"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppLocked"

    move-object/from16 v13, p23

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v17, v2

    move-object/from16 v24, v13

    move/from16 v2, p1

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v24}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;)V

    return-object v1
.end method

.method public copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 27

    move-object/from16 v1, p0

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {v5, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getDrag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v15}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    iget-object v0, v1, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v25}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->copy$default(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/content/ComponentName;Landroid/os/UserHandle;JZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v1, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v25, 0x3f1811

    const/16 v26, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v26}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getA11yLabel()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->drag:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIconBySoftwareConfig()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->id:I

    return p0
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->options:I

    return p0
.end method

.method public final getRunningTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    return p0
.end method

.method public final getRunningTaskIdList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->style:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAppLocked()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isHiddenApp(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 3

    const-string p0, "honeyDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_1

    return v2

    :cond_4
    return p1
.end method

.method public final isHistoryItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem:Z

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized:Z

    return p0
.end method

.method public final isMultiInstance()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance:Z

    return p0
.end method

.method public final isNonMainActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isSuspended()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result p0

    return p0
.end method

.method public final removeTaskId()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final replaceComponent(Lcom/honeyspace/sdk/HoneySystemSource;)Z
    .locals 14

    const-string v0, "honeySystemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz p1, :cond_3

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getFirstInstallTime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return v2

    :cond_4
    return v1
.end method

.method public final setAppLocked(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked:Landroidx/lifecycle/MutableLiveData;

    return-void
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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->drag:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->iconState:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->label:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setMinimized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized:Z

    return-void
.end method

.method public final setMultiInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance:Z

    return-void
.end method

.method public final setNonMainActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity:Z

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->options:I

    return-void
.end method

.method public final setRunningTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskId:I

    return-void
.end method

.method public final setRunningTaskIdList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->runningTaskIdList:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->style:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "\n"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getDrag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p0, " label:"

    const-string v8, " component:"

    const-string v9, "id:"

    invoke-static {v9, p0, v1, v8, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " badgeCount:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " drag:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iconState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " customLabel:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " labelColor:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAndLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 3

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/honeyspace/sdk/source/entity/FolderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/IconItem;
.implements Lcom/honeyspace/sdk/source/entity/A11yMovableItem;
.implements Lcom/honeyspace/sdk/source/entity/SpannableIconItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;,
        Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0014\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B\u00d7\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00140\u0007\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u001e\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020jH\u0016J\t\u0010l\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u00c6\u0003J\u0011\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007H\u00c6\u0003J\u0011\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007H\u00c6\u0003J\u000f\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u00c6\u0003J\u000f\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u00c6\u0003J\u0019\u0010u\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00140\u0007H\u00c6\u0003J\u000f\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u00c6\u0003J\u000f\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u00c6\u0003J\u000f\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u001eH\u00c6\u0003J\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u00c6\u0003J\t\u0010}\u001a\u00020!H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020%H\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0018H\u00c6\u0003J\u00e8\u0002\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00140\u00072\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0018H\u00c6\u0001J\u0016\u0010\u0085\u0001\u001a\u00020\u00182\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00103R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00100\"\u0004\u00088\u00106R\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00106R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00106R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00106R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00100\"\u0004\u0008@\u00106R*\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00140\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00106R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00100\"\u0004\u0008D\u00106R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00100\"\u0004\u0008F\u00106R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00106R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010.R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u00100\"\u0004\u0008P\u00106R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010\"\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010.\"\u0004\u0008V\u00103R\u001a\u0010#\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00103R\u001a\u0010$\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010(\u001a\u0004\u0018\u00010)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u001a\u0010*\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0011\u0010g\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010d\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "Lcom/honeyspace/sdk/source/entity/A11yMovableItem;",
        "Lcom/honeyspace/sdk/source/entity/SpannableIconItem;",
        "id",
        "",
        "color",
        "Landroidx/lifecycle/MutableLiveData;",
        "options",
        "icon",
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
        "profileId",
        "children",
        "",
        "isLocked",
        "folderEvent",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;",
        "spanX",
        "spanY",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "lowResIcon",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "labelEditableItem",
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "allowBackground",
        "<init>",
        "(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)V",
        "getId",
        "()I",
        "getColor",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getOptions",
        "setOptions",
        "(I)V",
        "getIcon",
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
        "getProfileId",
        "getChildren",
        "()Ljava/util/Map;",
        "setLocked",
        "getFolderEvent",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;",
        "setFolderEvent",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;)V",
        "getSpanX",
        "setSpanX",
        "getSpanY",
        "setSpanY",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "getLowResIcon",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setLowResIcon",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "getLabelEditableItem",
        "()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "getAllowBackground",
        "()Z",
        "setAllowBackground",
        "(Z)V",
        "useCustomColor",
        "getUseCustomColor",
        "getA11yLabel",
        "",
        "toString",
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
        "component24",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "AddBy",
        "AddItemToLastRank",
        "RemoveItem",
        "UpdateItemPosition",
        "HideApps",
        "AddItemToLastRankForLockedFolder",
        "FolderEvent",
        "LargeFolderEvent",
        "UpdateName",
        "UpdateColor",
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
.field private allowBackground:Z

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

.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

.field private folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

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

.field private isLocked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final profileId:I

.field private showMinusButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private spanX:I

.field private spanY:I

.field private spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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
.method public constructor <init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I",
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
            "I",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;",
            "II",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p21

    const-string v0, "color"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastWord"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCount"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMinusButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowResIcon"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 2
    iput v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    .line 3
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    .line 5
    iput-object v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v3, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v4, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v6, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v7, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object v8, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v9, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object v10, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object v11, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    .line 17
    iput-object v12, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    .line 18
    iput-object v13, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object v14, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v1

    goto :goto_8

    :cond_8
    move-object/from16 v18, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 33
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p17

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 34
    new-instance v20, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    const/16 v36, 0x7fff

    const/16 v37, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v20 .. v37}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v20, p18

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p19

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v22, v2

    goto :goto_c

    :cond_c
    move/from16 v22, p20

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 35
    new-instance v23, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v31, 0x7f

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v23, p21

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p22

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 37
    new-instance v1, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object/from16 v25, v1

    goto :goto_f

    :cond_f
    move-object/from16 v25, p23

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v26, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v17, p15

    move-object/from16 v2, p0

    goto :goto_10

    :cond_10
    move/from16 v26, p24

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v17, p15

    .line 38
    :goto_10
    invoke-direct/range {v2 .. v26}, Lcom/honeyspace/sdk/source/entity/FolderItem;-><init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move-object/from16 p9, v1

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    move-object/from16 p24, p9

    move/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

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

    goto :goto_18

    :cond_17
    move/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    return p0
.end method

.method public final component10()Landroidx/lifecycle/MutableLiveData;
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component11()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component12()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component13()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component14()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    return p0
.end method

.method public final component16()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    return-object p0
.end method

.method public final component17()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component18()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    return-object p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    return p0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    return p0
.end method

.method public final component21()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final component22()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final component23()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    return p0
.end method

.method public final component4()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component5()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component6()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component7()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component8()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component9()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final copy(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I",
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
            "I",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;",
            "II",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Z)",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;"
        }
    .end annotation

    const-string v0, "color"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastWord"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMinusButton"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocked"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderEvent"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowResIcon"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v15

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v25}, Lcom/honeyspace/sdk/source/entity/FolderItem;-><init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Z)V

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
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public getA11yLabel()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAllowBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    return p0
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getChildren()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    return-object p0
.end method

.method public final getColor()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIconBySoftwareConfig()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge getNeedCommonSpannableLogic()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    return p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    return p0
.end method

.method public final getProfileId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    return p0
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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    return p0
.end method

.method public getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUseCustomColor()Z
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->profileId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->children:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v2, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge isIcon()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->isIcon()Z

    move-result p0

    return p0
.end method

.method public final isLocked()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public bridge isSuspended()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result p0

    return p0
.end method

.method public final setAllowBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->allowBackground:Z

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFolderEvent(Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->folderEvent:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->iconState:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLocked(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->options:I

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanX:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spanY:I

    return-void
.end method

.method public setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->style:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public bridge supportRemoveAnim()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->supportRemoveAnim()Z

    move-result p0

    return p0
.end method

.method public bridge supportSpannableOutLine()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->supportSpannableOutLine()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getDrag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->color:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " badgeCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  drag:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iconState:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " locked:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " labelColor:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

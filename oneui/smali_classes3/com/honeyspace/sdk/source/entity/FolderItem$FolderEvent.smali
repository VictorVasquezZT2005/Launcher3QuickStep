.class public final Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/FolderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0003\u0012:\u0008\u0002\u0010\u0002\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012#\u0008\u0002\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010\u00126\u0008\u0002\u0010\u001f\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u001b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"`#0 0\u0010\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012Q\u0008\u0002\u0010\'\u001aK\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(*\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0(\u00a2\u0006\u0004\u0008.\u0010/J;\u0010L\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J$\u0010N\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000eH\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010H\u00c6\u0003J7\u0010W\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u001b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"`#0 0\u0010H\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003JR\u0010Z\u001aK\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(*\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0(H\u00c6\u0003J\u00a5\u0003\u0010[\u001a\u00020\u00002:\u0008\u0002\u0010\u0002\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2#\u0008\u0002\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001026\u0008\u0002\u0010\u001f\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u001b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"`#0 0\u00102\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00102\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102Q\u0008\u0002\u0010\'\u001aK\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(*\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0(H\u00c6\u0001J\u0013\u0010\\\u001a\u00020\u001b2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010^\u001a\u00020\u0004H\u00d6\u0001J\t\u0010_\u001a\u00020`H\u00d6\u0001RL\u0010\u0002\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R5\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010=R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010=R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010=R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010=R?\u0010\u001f\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u001b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"`#0 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010=R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010=R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010=Rc\u0010\'\u001aK\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(*\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006a"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;",
        "",
        "removeFolder",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "folderId",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "remainItem",
        "",
        "removeLockedFolder",
        "Lkotlin/Function0;",
        "labelChanged",
        "Lkotlin/Function1;",
        "addItemToLastRank",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
        "addItemToLastRankForLockedFolder",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
        "updateColor",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
        "updateLabel",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
        "removeItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
        "lockOrUnLock",
        "",
        "notifyItemChanged",
        "changeLargeFolder",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
        "updateItemPosition",
        "Lkotlin/Pair;",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
        "Lkotlin/collections/HashMap;",
        "hideApps",
        "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
        "suggestItems",
        "getIconBitmap",
        "Lkotlin/Function3;",
        "color",
        "drawBlur",
        "Landroid/graphics/Point;",
        "blurPosition",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)V",
        "getRemoveFolder",
        "()Lkotlin/jvm/functions/Function2;",
        "setRemoveFolder",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getRemoveLockedFolder",
        "()Lkotlin/jvm/functions/Function0;",
        "setRemoveLockedFolder",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getLabelChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setLabelChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getAddItemToLastRank",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getAddItemToLastRankForLockedFolder",
        "getUpdateColor",
        "getUpdateLabel",
        "getRemoveItem",
        "getLockOrUnLock",
        "getNotifyItemChanged",
        "getChangeLargeFolder",
        "getUpdateItemPosition",
        "getHideApps",
        "getSuggestItems",
        "getGetIconBitmap",
        "()Lkotlin/jvm/functions/Function3;",
        "setGetIconBitmap",
        "(Lkotlin/jvm/functions/Function3;)V",
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
.field private final addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
            ">;"
        }
    .end annotation
.end field

.field private final addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private getIconBitmap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Point;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
            ">;"
        }
    .end annotation
.end field

.field private labelChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private removeFolder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
            ">;"
        }
    .end annotation
.end field

.field private removeLockedFolder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
            ">;>;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Point;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "removeFolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLockedFolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItemToLastRank"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItemToLastRankForLockedFolder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLabel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockOrUnLock"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyItemChanged"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLargeFolder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemPosition"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideApps"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestItems"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIconBitmap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v3, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v4, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    iput-object v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    iput-object v6, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    iput-object v7, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    iput-object v8, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    iput-object v9, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    iput-object v10, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    iput-object v11, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    iput-object v12, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    iput-object v13, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    iput-object v14, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    iput-object v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lc0/z;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc0/z;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Lcom/honeyspace/gesture/utils/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lcom/honeyspace/gesture/session/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v7, v6, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 22
    invoke-static {v7, v6, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x7

    if-eqz v10, :cond_5

    .line 23
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 24
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 25
    invoke-static {v7, v6, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 26
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 27
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 28
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 29
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 30
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 31
    invoke-static {v7, v7, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 32
    sget-object v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent$4;->INSTANCE:Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent$4;

    move-object/from16 p16, v0

    :goto_e
    move-object/from16 p14, p2

    move-object/from16 p15, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 33
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final _init_$lambda$0(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->_init_$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->_init_$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->_init_$lambda$0(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

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
    invoke-virtual/range {p1 .. p16}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->copy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component10()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component11()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component12()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component13()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component14()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component15()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component4()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component5()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component7()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component8()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final component9()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
            ">;>;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Point;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;"
        }
    .end annotation

    const-string v0, "removeFolder"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLockedFolder"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelChanged"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItemToLastRank"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItemToLastRankForLockedFolder"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateColor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLabel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeItem"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockOrUnLock"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyItemChanged"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLargeFolder"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemPosition"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideApps"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestItems"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIconBitmap"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getChangeLargeFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getGetIconBitmap()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getHideApps()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$HideApps;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getLabelChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getRemoveFolder()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getRemoveLockedFolder()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSuggestItems()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getUpdateColor()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getUpdateItemPosition()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getUpdateLabel()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setGetIconBitmap(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Point;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setLabelChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRemoveFolder(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRemoveLockedFolder(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeFolder:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeLockedFolder:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->labelChanged:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRank:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->addItemToLastRankForLockedFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateColor:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateLabel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->removeItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->lockOrUnLock:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->notifyItemChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->changeLargeFolder:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->updateItemPosition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->hideApps:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->suggestItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getIconBitmap:Lkotlin/jvm/functions/Function3;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "FolderEvent(removeFolder="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeLockedFolder="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addItemToLastRank="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addItemToLastRankForLockedFolder="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeItem="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockOrUnLock="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyItemChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeLargeFolder="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateItemPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideApps="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestItems="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getIconBitmap="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

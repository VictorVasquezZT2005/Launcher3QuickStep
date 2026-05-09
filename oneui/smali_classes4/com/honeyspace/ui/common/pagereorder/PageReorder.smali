.class public final Lcom/honeyspace/ui/common/pagereorder/PageReorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/pagereorder/PageReorder$Companion;,
        Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;,
        Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;,
        Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;,
        Lcom/honeyspace/ui/common/pagereorder/PageReorder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0002\u008a\u0001\u0008\u0007\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0008\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0085\u0001\u001a\u00020\u001d*\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020|H\u0002J\"\u0010\u008c\u0001\u001a\u00020\"2\u0019\u0010\u008d\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"0\u001cJ\u0019\u0010\u008e\u0001\u001a\u00020\"2\u0007\u0010\u008f\u0001\u001a\u00020(2\u0007\u0010\u0090\u0001\u001a\u00020_J\u0010\u0010\u0091\u0001\u001a\u00020\"2\u0007\u0010\u0090\u0001\u001a\u00020_J\t\u0010\u0092\u0001\u001a\u00020dH\u0002J\t\u0010\u0093\u0001\u001a\u00020\"H\u0002J\t\u0010\u0094\u0001\u001a\u00020\"H\u0002J\t\u0010\u0095\u0001\u001a\u00020\"H\u0002J)\u0010\u0096\u0001\u001a\u00020\"2\u0007\u0010\u0097\u0001\u001a\u00020\u001d2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010|H\u0002J9\u0010\u009b\u0001\u001a\u00020j2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009c\u0001\u001a\u00020]2\u0007\u0010\u009d\u0001\u001a\u00020\u001d2\u0007\u0010\u009e\u0001\u001a\u00020\u001d2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010|H\u0002J\u001c\u0010\u009f\u0001\u001a\u00020\"2\u0007\u0010\u00a0\u0001\u001a\u00020f2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020\"2\u0007\u0010\u00a2\u0001\u001a\u00020|H\u0002J+\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u001d2\u0007\u0010\u009c\u0001\u001a\u00020]H\u0002J \u0010\u00a7\u0001\u001a\u00030\u00a5\u0001*\u00020(2\u0007\u0010\u00a8\u0001\u001a\u00020\u001d2\u0007\u0010\u00a9\u0001\u001a\u00020|H\u0002J\u001d\u0010\u00aa\u0001\u001a\u00020\"2\u0007\u0010\u00ab\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020,H\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020\"2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0003\u0010\u00b1\u0001J$\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\t\u0008\u0002\u0010\u00b5\u0001\u001a\u00020,\u00a2\u0006\u0003\u0010\u00b6\u0001J\u0010\u0010\u00b7\u0001\u001a\u00020\"2\u0007\u0010\u00b8\u0001\u001a\u00020\u001dJ\u0012\u0010\u00b9\u0001\u001a\u00020\"2\u0007\u0010\u00ac\u0001\u001a\u00020,H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020d2\u0007\u0010\u00bb\u0001\u001a\u00020,H\u0002J\u0014\u0010\u00bc\u0001\u001a\u00020\"2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020,H\u0002J\u0010\u0010\u00bd\u0001\u001a\u00020\"2\u0007\u0010\u00be\u0001\u001a\u00020@J\u0018\u0010\u00bf\u0001\u001a\u00020\u001d*\u00020]2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010(H\u0002J\t\u0010\u00c4\u0001\u001a\u00020\"H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRJ\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\"0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u0011\u0010.\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010-R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0011\u00100\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u000e\u00101\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010-R\u0014\u0010!\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u00010(2\u0008\u00107\u001a\u0004\u0018\u00010(@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0B2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0B@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00104R\u000e\u0010I\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010K\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0B2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0B@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008L\u0010ER\u001e\u0010M\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008X\u0010TR\u001a\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010^\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0B*\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010-R\u000e\u0010c\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u000e\u0010o\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010p\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0014\u0010u\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u00104R\u0014\u0010w\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010rR\u0014\u0010y\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010rR\u0018\u0010{\u001a\u00020|*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001a\u0010\u007f\u001a\u00020\u001d*\u00020|8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u00020|*\u00020|8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u0088\u0001\u001a\u00020,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010-R\u0013\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008b\u0001R\u001d\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001*\u00030\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "plugInContext",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "vibratorUtil",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "pageReorderStateController",
        "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "notifyPageReorder",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fromRank",
        "toRank",
        "",
        "getNotifyPageReorder",
        "()Lkotlin/jvm/functions/Function2;",
        "setNotifyPageReorder",
        "(Lkotlin/jvm/functions/Function2;)V",
        "drawingTarget",
        "Landroid/view/View;",
        "getDrawingTarget",
        "()Landroid/view/View;",
        "isOnStandbyPageReorder",
        "",
        "()Z",
        "isRunningPageReorder",
        "isActiveTouchEvent",
        "isStartedPageReordering",
        "_isStartedPageReordering",
        "isStartedSpringAnimation",
        "getToRank",
        "()I",
        "toPage",
        "getToPage",
        "value",
        "target",
        "setTarget",
        "(Landroid/view/View;)V",
        "pivModel",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "getPivModel",
        "()Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "originalWidth",
        "",
        "originalTranslation",
        "Lkotlin/Pair;",
        "pageThreshold",
        "setPageThreshold",
        "(Lkotlin/Pair;)V",
        "distanceBetweenCellLayout",
        "distanceBetweenCellLayoutStart",
        "getDistanceBetweenCellLayoutStart",
        "targetScroll",
        "currentScroll",
        "touchDownPoint",
        "setTouchDownPoint",
        "touchDownPointId",
        "setTouchDownPointId",
        "(I)V",
        "dragStart",
        "shrinkAnimationBuilder",
        "Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;",
        "getShrinkAnimationBuilder",
        "()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;",
        "shrinkAnimationBuilder$delegate",
        "Lkotlin/Lazy;",
        "expansionAnimationBuilder",
        "getExpansionAnimationBuilder",
        "expansionAnimationBuilder$delegate",
        "lastTouchPoint",
        "cellLayoutScale",
        "fastRecyclerView",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "touchPoint",
        "Landroid/view/MotionEvent;",
        "getTouchPoint",
        "(Landroid/view/MotionEvent;)Lkotlin/Pair;",
        "isRtl",
        "springAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "springAnimation",
        "Landroid/animation/AnimatorSet;",
        "pageReorderingJob",
        "pageReorderingAnimation",
        "targetPageReorderAnimator",
        "Landroid/animation/ValueAnimator;",
        "initializedJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getInitializedJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "dropAnimation",
        "targetTranslationX",
        "getTargetTranslationX",
        "()F",
        "dragDiffX",
        "getDragDiffX",
        "scrollDiffX",
        "getScrollDiffX",
        "targetTranslationY",
        "getTargetTranslationY",
        "dragDiffY",
        "getDragDiffY",
        "pagePosition",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;",
        "getPagePosition",
        "(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;",
        "pageMovementDiff",
        "getPageMovementDiff",
        "(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I",
        "opposite",
        "getOpposite",
        "(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;",
        "getPage",
        "Lkotlin/ranges/IntRange;",
        "position",
        "isCoverSyncedDisplay",
        "SCALE_PROPERTY",
        "com/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;",
        "init",
        "notify",
        "setupReorderingPage",
        "view",
        "event",
        "handleTouchEvent",
        "startSpringAnimationJob",
        "startSpringAnimation",
        "startReordering",
        "movePage",
        "reorderPageBy",
        "pageShift",
        "reorder",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;",
        "positionShift",
        "createTargetPageAnimator",
        "frView",
        "targetIdx",
        "currentIdx",
        "startReorderPageJob",
        "reorderPageAnimation",
        "updateDragInfo",
        "targetPosition",
        "createAdjustPageAnimators",
        "",
        "Landroid/animation/ObjectAnimator;",
        "current",
        "createPageAnimationMoveTo",
        "page",
        "toPosition",
        "endPageReorder",
        "reason",
        "immediately",
        "announceForPageReorder",
        "action",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;",
        "cancelPageReorderingJob",
        "()Lkotlin/Unit;",
        "notifyStateChange",
        "honeyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "screenChanged",
        "(Lcom/honeyspace/sdk/HoneyState;Z)Lkotlin/Unit;",
        "notifyTargetPageChange",
        "targetPage",
        "startDropAnimation",
        "sendPageReorderAnimationEvent",
        "start",
        "revertScaleAnimation",
        "updateCellLayoutScale",
        "scale",
        "getPageRank",
        "animDelay",
        "",
        "getAnimDelay",
        "(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)J",
        "clear",
        "PagePosition",
        "Reorder",
        "PageInfo",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Companion;

.field private static final EXPANSION_ANIM_FACTOR:F = 1.05f

.field private static final INVALID_VALUE:I = -0x1

.field private static final PAGE_REORDER_ANIMATION_DURATION:J = 0x190L

.field private static final REORDERING_SIDE_PAGE_HOVER_TIMEOUT_MS:J = 0x64L

.field private static final SHRINK_ANIM_FACTOR:F = 0.96f


# instance fields
.field private final SCALE_PROPERTY:Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;

.field private final TAG:Ljava/lang/String;

.field private _isStartedPageReordering:Z

.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private cellLayoutScale:F

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private currentScroll:I

.field private distanceBetweenCellLayout:I

.field private dragStart:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dropAnimation:Landroid/animation/ValueAnimator;

.field private final expansionAnimationBuilder$delegate:Lkotlin/Lazy;

.field private fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

.field private fromRank:I

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private lastTouchPoint:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private notifyPageReorder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originalTranslation:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private originalWidth:F

.field private final pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

.field private pageReorderingAnimation:Landroid/animation/AnimatorSet;

.field private pageReorderingJob:Lkotlinx/coroutines/Job;

.field private pageThreshold:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final plugInContext:Landroid/content/Context;

.field private final shrinkAnimationBuilder$delegate:Lkotlin/Lazy;

.field private springAnimation:Landroid/animation/AnimatorSet;

.field private springAnimationJob:Lkotlinx/coroutines/Job;

.field private target:Landroid/view/View;

.field private targetPageReorderAnimator:Landroid/animation/ValueAnimator;

.field private targetScroll:I

.field private touchDownPoint:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private touchDownPointId:I

.field private final vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->Companion:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugInContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReorderStateController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->plugInContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p7, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p8, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iput-object p9, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const-string p2, "PageReorder"

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->TAG:Ljava/lang/String;

    new-instance p2, Lc0/z;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lc0/z;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageThreshold:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPoint:Lkotlin/Pair;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    new-instance p1, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->shrinkAnimationBuilder$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->expansionAnimationBuilder$delegate:Lkotlin/Lazy;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getInitializedJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getInitializedJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingAnimation:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dropAnimation:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->SCALE_PROPERTY:Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;

    return-void
.end method

.method private static final _set_target_$lambda$0$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;IIII)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->currentScroll:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTargetTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->init$lambda$1(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V

    return-void
.end method

.method public static final synthetic access$clear(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->clear()V

    return-void
.end method

.method public static final synthetic access$getAnimDelay(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getAnimDelay(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPagePosition(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPagePosition(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$movePage(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->movePage()V

    return-void
.end method

.method public static final synthetic access$setTargetScroll$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetScroll:I

    return-void
.end method

.method public static final synthetic access$startReordering(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startReordering()V

    return-void
.end method

.method public static final synthetic access$startSpringAnimation(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startSpringAnimation()V

    return-void
.end method

.method public static final synthetic access$updateDragInfo(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->updateDragInfo(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    return-void
.end method

.method private final announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/honeyspace/ui/common/R$string;->page_reorder_drop_page_tts:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lcom/honeyspace/ui/common/R$string;->page_reorder_changed_order_tts:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/honeyspace/ui/common/R$string;->page_reorder_start_dragging_tts:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToRank()I

    move-result p1

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->plugInContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getValidChildCount()I

    move-result p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startDropAnimation$lambda$0$0(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/pagereorder/PageReorder;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->revertScaleAnimation$lambda$0$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelPageReorderingJob()Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final clear()V
    .locals 3

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setTarget(Landroid/view/View;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    new-instance v1, Lc0/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lc0/z;-><init>(I)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetPageReorderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetPageReorderAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static final clear$lambda$0(II)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createAdjustPageAnimators(IILcom/honeyspace/ui/common/FastRecyclerView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/honeyspace/ui/common/FastRecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p1, p2, :cond_2

    sget-object v4, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->RIGHT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    :goto_2
    invoke-direct {p0, v3, v2, v4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createPageAnimationMoveTo(Landroid/view/View;ILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final createPageAnimationMoveTo(Landroid/view/View;ILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ObjectAnimator;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageMovementDiff(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageMovementDiff(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->animateTranslationX(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v1, 0x190

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v2, Lcom/honeyspace/ui/common/pagereorder/a;

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/pagereorder/a;-><init>(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createPageAnimationMoveTo$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p0, v5, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createPageAnimationMoveTo$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method

.method private static final createPageAnimationMoveTo$lambda$0$0(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p5

    if-ne p0, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_1

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {p1, p4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageMovementDiff(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I

    move-result p1

    not-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final createTargetPageAnimator(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/FastRecyclerView;IILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ValueAnimator;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v3, p3

    move/from16 v1, p4

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-direct {v2, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPagePosition(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object v8

    sget-object v1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->MULTI_TOUCH:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    if-ne v0, v1, :cond_2

    invoke-direct {v2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getTargetPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    move v9, v7

    goto :goto_3

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-direct {v2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntRange;)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v7

    iget v10, v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetScroll:I

    if-eq v10, v7, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    sget-object v11, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->THRESHOLD:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    if-ne v0, v11, :cond_6

    if-eqz v10, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "reorderPage To "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " through "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scroll("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    filled-new-array {v4, v6}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v0, v11, v5, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;-><init>(ZLcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;

    move v4, v9

    move v6, v10

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Lcom/honeyspace/ui/common/pagereorder/PageReorder;IZLcom/honeyspace/ui/common/FastRecyclerView;ZILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetPageReorderAnimator:Landroid/animation/ValueAnimator;

    const-string v0, "also(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->expansionAnimationBuilder_delegate$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final endPageReorder(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isActiveTouchEvent()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endPageReorder, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", immediately? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", active? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isActiveTouchEvent()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedSpringAnimation()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "skip below, not start springAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->revertScaleAnimation(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "skip below, not start reordering"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->_isStartedPageReordering:Z

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startDropAnimation(Z)V

    sget-object p1, Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;->DROP_PAGE:Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V

    iget p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToRank()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyPageReorder? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToRank()I

    move-result p2

    if-ne p1, p2, :cond_b

    :goto_3
    return-void

    :cond_b
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToRank()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    const-string p1, "pageReorder to invalidRank!!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final expansionAnimationBuilder_delegate$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x43480000    # 200.0f

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStiffness(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setDampingRatio(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->init$lambda$2(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    return p0
.end method

.method private final getAnimDelay(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)J
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide/16 p0, 0x64

    return-wide p0
.end method

.method private final getDistanceBetweenCellLayoutStart()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->distanceBetweenCellLayout:I

    int-to-float v0, v0

    iget p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalWidth:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final getDragDiffX()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getDragDiffY()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getExpansionAnimationBuilder()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->expansionAnimationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    return-object p0
.end method

.method private final getInitializedJob()Lkotlinx/coroutines/CompletableJob;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {v1, p0, v0, p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final getOpposite(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isCoverSyncedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->RIGHT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    return-object p0
.end method

.method private final getPage(Lkotlin/ranges/IntRange;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    return p0
.end method

.method private final getPageMovementDiff(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getDistanceBetweenCellLayoutStart()I

    move-result v0

    sget-object v1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    mul-int/2addr v0, p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    mul-int/2addr v0, v2

    return v0
.end method

.method private final getPagePosition(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isCoverSyncedDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->LEFT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;->RIGHT:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    return-object p0
.end method

.method private final getPageRank(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/View;)I
    .locals 5

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollDiffX()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->currentScroll:I

    iget p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetScroll:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getShrinkAnimationBuilder()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->shrinkAnimationBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    return-object p0
.end method

.method private final getTargetTranslationX()F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getDragDiffX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getScrollDiffX()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getTargetTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getDragDiffY()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getToPage()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getToRank()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageRank(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getTouchPoint(Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->init$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->_set_target_$lambda$0$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;IIII)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isOnStandbyPageReorder()Z

    move-result p0

    return p0
.end method

.method private static final init$lambda$1(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isRunningPageReorder()Z

    move-result p0

    return p0
.end method

.method private static final init$lambda$2(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isActiveTouchEvent()Z

    move-result p0

    return p0
.end method

.method private static final init$lambda$3(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result p0

    return p0
.end method

.method private final isRtl()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isStartedSpringAnimation()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->init$lambda$3(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createPageAnimationMoveTo$lambda$0$0(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->clear$lambda$0(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final movePage()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTargetTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTargetTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public static synthetic n(II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder$lambda$0(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyPageReorder$lambda$0(II)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic notifyStateChange$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyStateChange(Lcom/honeyspace/sdk/HoneyState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->shrinkAnimationBuilder_delegate$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final reorderPageBy(ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V
    .locals 6

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int v3, v4, p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPagePosition(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object p1

    if-ne p1, p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetPageReorderAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->THRESHOLD:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    if-ne p2, p1, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollAlmostEnd()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v4, v3, v2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createAdjustPageAnimators(IILcom/honeyspace/ui/common/FastRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createTargetPageAnimator(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/FastRecyclerView;IILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ValueAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$reorderPageBy$lambda$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startReorderPageJob(Landroid/animation/AnimatorSet;Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingAnimation:Landroid/animation/AnimatorSet;

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic reorderPageBy$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->reorderPageBy(ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    return-void
.end method

.method private final revertScaleAnimation(Z)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "revertScaleAnimation, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    invoke-static {v0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    sub-float/2addr v0, v2

    new-instance v2, Lcom/honeyspace/gesture/presentation/s;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/honeyspace/gesture/presentation/s;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$revertScaleAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$revertScaleAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getInitializedJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic revertScaleAnimation$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->revertScaleAnimation(Z)V

    return-void
.end method

.method private static final revertScaleAnimation$lambda$0$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {p3, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final sendPageReorderAnimationEvent(Z)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/pagereorder/PageReorder$sendPageReorderAnimationEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$sendPageReorderAnimationEvent$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setPageThreshold(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageThreshold:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePageThreshold = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setTarget(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalWidth:F

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.FastRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDistanceBetweenChildrenStart()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalWidth:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->distanceBetweenCellLayout:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetScroll:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->currentScroll:I

    new-instance v1, Lcom/honeyspace/ui/common/pagereorder/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/pagereorder/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageRank(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fromRank:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Lkotlin/Pair;

    aget v3, v1, v2

    iget v4, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->distanceBetweenCellLayout:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v1, v1, v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDistanceBetweenChildrenStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setPageThreshold(Lkotlin/Pair;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    return-void
.end method

.method private final setTouchDownPoint(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTouchDownPoint = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPoint:Lkotlin/Pair;

    return-void
.end method

.method private final setTouchDownPointId(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTouchDownPointId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPointId:I

    return-void
.end method

.method private static final shrinkAnimationBuilder_delegate$lambda$0(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x43480000    # 200.0f

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStiffness(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setDampingRatio(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final startDropAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDropAnimation, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->sendPageReorderAnimationEvent(Z)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTargetTranslationX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTargetTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/pagereorder/b;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/honeyspace/ui/common/pagereorder/b;-><init>(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startDropAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startDropAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dropAnimation:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final startDropAnimation$lambda$0$0(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0, p0, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p4, p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p2, p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->originalTranslation:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private final startReorderPageJob(Landroid/animation/AnimatorSet;Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getAnimDelay(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startReorderPageJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startReorderPageJob$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Landroid/animation/AnimatorSet;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startReordering()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startReordering, dragStart = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->_isStartedPageReordering:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;->START_DRAGGING:Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->sendPageReorderAnimationEvent(Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSpringAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getShrinkAnimationBuilder()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v2

    iget v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStartValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    iget v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    const v4, 0x3f75c28f    # 0.96f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setEndValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    new-instance v3, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$0$$inlined$doOnStart$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->SCALE_PROPERTY:Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getExpansionAnimationBuilder()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v3

    iget v5, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStartValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    iget v4, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    const v5, 0x3f866666    # 1.05f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setEndValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    new-instance v4, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$1$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$1$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->SCALE_PROPERTY:Lcom/honeyspace/ui/common/pagereorder/PageReorder$SCALE_PROPERTY$1;

    invoke-virtual {v3, v0, v4}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnCancel$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private final startSpringAnimationJob()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimationJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimationJob$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method private final updateDragInfo(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPageMovementDiff(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v3, p1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dragStart:Lkotlin/Pair;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageThreshold:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setPageThreshold(Lkotlin/Pair;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->movePage()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDrawingTarget()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->target:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dropAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getNotifyPageReorder()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPointId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_f

    iput-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v3, :cond_a

    if-eq v2, v7, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "else touchEvent? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "ACTION_POINTER_DOWN"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0, v1, v6, v7, v4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "ACTION_CANCEL"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0, v1, v6, v7, v4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->movePage()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageThreshold:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    sget-object v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->THRESHOLD:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->reorderPageBy$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageThreshold:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    sget-object v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->THRESHOLD:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->reorderPageBy$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cancelPageReorderingJob()Lkotlin/Unit;

    return-void

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPoint:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPoint:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->lastTouchPoint:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_9

    cmpl-float v1, v2, v3

    if-lez v1, :cond_f

    :cond_9
    const-string v1, "out of slop"

    invoke-static {p0, v1, v6, v7, v4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v9, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPointId:I

    if-ne v8, v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    const-string v8, ", id = "

    if-eqz v5, :cond_e

    iget v3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->touchDownPointId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v5, "touchUp, pointerIndex = "

    const-string v9, ", ev = "

    invoke-static {v5, v2, v3, v8, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_d

    new-instance v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder$handleTouchEvent$lambda$2$0$1$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$handleTouchEvent$lambda$2$0$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_d
    const-string v1, "touch up"

    invoke-static {p0, v1, v6, v7, v4}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "touchUp, otherPoint, index = "

    const-string v5, " touchUpPoint = "

    invoke-static {v4, v2, v3, v8, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final init(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->plugInContext:Landroid/content/Context;

    new-instance v3, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    new-instance v4, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    new-instance v5, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    new-instance v6, Lcom/honeyspace/ui/common/pagereorder/c;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lcom/honeyspace/ui/common/pagereorder/c;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    new-instance v7, Lcom/honeyspace/ui/common/pagereorder/PageReorder$init$5;

    invoke-direct {v7, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$init$5;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;->connect(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final isActiveTouchEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->springAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isCoverSyncedDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOnStandbyPageReorder()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isActiveTouchEvent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dropAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningPageReorder()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedSpringAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->dropAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method public final isStartedPageReordering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->_isStartedPageReordering:Z

    return p0
.end method

.method public final notifyStateChange(Lcom/honeyspace/sdk/HoneyState;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyStateChange, screenChanged? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", changeState? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p1, "state or screen changed"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final notifyTargetPageChange(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTargetPageChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->pageReorderingJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->targetPageReorderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isCoverSyncedDisplay()Z

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, p1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToPage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPagePosition(I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getPage(Lkotlin/ranges/IntRange;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->fastRecyclerView:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getClosestCellLayoutPage(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;

    invoke-direct {v1, v0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;-><init>(ILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToPage()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getOpposite(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;-><init>(ILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    :goto_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;->getPage()I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getToPage()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;->MULTI_TOUCH:Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PageInfo;->getPosition()Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->reorderPageBy(ILcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    return-void
.end method

.method public final setNotifyPageReorder(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyPageReorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupReorderingPage(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupReorderingPage"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setTarget(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getTouchPoint(Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setTouchDownPoint(Lkotlin/Pair;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setTouchDownPointId(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startSpringAnimationJob()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCellLayoutScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->cellLayoutScale:F

    return-void
.end method

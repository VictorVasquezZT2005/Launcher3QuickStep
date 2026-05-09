.class public final Lcom/honeyspace/gesture/session/AnimationSession;
.super Lcom/honeyspace/gesture/session/Session;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/session/AnimationSession$Companion;,
        Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00d8\u00012\u00020\u00012\u00020\u0002:\u0004\u00d7\u0001\u00d8\u0001B\u00a5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020wH\u0086@\u00a2\u0006\u0002\u0010xJ+\u0010}\u001a\u0004\u0018\u0001H~\"\u0004\u0008\u0000\u0010~*\u0004\u0018\u0001H~2\r\u0010\u007f\u001a\t\u0012\u0004\u0012\u00020u0\u0080\u0001H\u0002\u00a2\u0006\u0003\u0010\u0081\u0001J\t\u0010\u0082\u0001\u001a\u00020/H\u0002J\t\u0010\u0083\u0001\u001a\u00020uH\u0002J,\u0010\u0084\u0001\u001a\u00020u2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020zH\u0082@\u00a2\u0006\u0003\u0010\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020uH\u0002J\t\u0010\u008b\u0001\u001a\u00020uH\u0002J\u0010\u0010\u008c\u0001\u001a\u00020uH\u0082@\u00a2\u0006\u0003\u0010\u008d\u0001J;\u0010\u008e\u0001\u001a\u00020u2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020/2\n\u0008\u0002\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0012\u0008\u0002\u0010\u0092\u0001\u001a\u000b\u0012\u0004\u0012\u00020u\u0018\u00010\u0080\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020u2\u0007\u0010\u0087\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020zH\u0002J\t\u0010\u0095\u0001\u001a\u00020uH\u0002JO\u0010\u0096\u0001\u001a\u00020u2\u0007\u0010\u0097\u0001\u001a\u00020j2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020/2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020/2\n\u0008\u0002\u0010\u009c\u0001\u001a\u00030\u0091\u0001H\u0082@\u00a2\u0006\u0003\u0010\u009d\u0001J-\u0010\u009e\u0001\u001a\u00020u2\u0008\u0010\u009f\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009a\u0001\u001a\u00020/H\u0082@\u00a2\u0006\u0003\u0010\u00a0\u0001J\t\u0010\u00a1\u0001\u001a\u00020\u0004H\u0002J#\u0010\u00a2\u0001\u001a\u00020u2\u0007\u0010\u00a3\u0001\u001a\u00020\u00042\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a4\u0001J\u0013\u0010\u00a8\u0001\u001a\u00020u2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0011\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001H\u0082@\u00a2\u0006\u0003\u0010\u008d\u0001J\u0013\u0010\u00ab\u0001\u001a\u00020u2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J%\u0010\u00ac\u0001\u001a\u00020u2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00af\u0001\u001a\u00020z2\u0007\u0010\u00b0\u0001\u001a\u00020zH\u0002J\u0013\u0010\u00b1\u0001\u001a\u00020j2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\u0012\u0010\u00b2\u0001\u001a\u00020z2\u0007\u0010\u00b3\u0001\u001a\u00020zH\u0002J \u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040a2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a7\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b5\u0001J9\u0010\u00b6\u0001\u001a\u001c\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b8\u00010a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040a0\u00b7\u00012\r\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040aH\u0082@\u00a2\u0006\u0003\u0010\u00ba\u0001J!\u0010\u00be\u0001\u001a\u00020u2\u000f\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c0\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00ba\u0001J\t\u0010\u00c3\u0001\u001a\u00020uH\u0002J\u0014\u0010\u00c4\u0001\u001a\u00020u2\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020/H\u0002J\u0007\u0010\u00c6\u0001\u001a\u00020/J\t\u0010\u00c7\u0001\u001a\u00020uH\u0014J\t\u0010\u00c8\u0001\u001a\u00020uH\u0002J\u0013\u0010\u00c9\u0001\u001a\u00020u2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0016J\u0010\u0010\u00cc\u0001\u001a\u00020uH\u0082@\u00a2\u0006\u0003\u0010\u008d\u0001J,\u0010\u0094\u0001\u001a\u00020u2\u0007\u0010\u00cd\u0001\u001a\u00020/2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0003\u0010\u00cf\u0001J\u0013\u0010\u00d0\u0001\u001a\u00020/*\u0008\u0012\u0004\u0012\u00020b0aH\u0002J-\u0010\u00d1\u0001\u001a\u00020u2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u00042\u0008\u0010\u009c\u0001\u001a\u00030\u0091\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00d2\u0001J\t\u0010\u00d3\u0001\u001a\u00020uH\u0002J\t\u0010\u00d4\u0001\u001a\u00020uH\u0002J\u0012\u0010\u00d5\u0001\u001a\u00020u2\u0007\u0010\u00d6\u0001\u001a\u00020/H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR+\u0010O\u001a\u00020/2\u0006\u0010N\u001a\u00020/8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008P\u00101\"\u0004\u0008Q\u0010RR+\u0010U\u001a\u00020/2\u0006\u0010N\u001a\u00020/8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010T\u001a\u0004\u0008V\u00101\"\u0004\u0008W\u0010RR\u000e\u0010Y\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00101\"\u0004\u0008h\u0010RR\u000e\u0010i\u001a\u00020jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010o\u001a\u0008\u0012\u0004\u0012\u00020/0]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010p\u001a\u00060qR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040a8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0016\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020/0\u00a6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/honeyspace/gesture/session/AnimationSession;",
        "Lcom/honeyspace/gesture/session/Session;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "recentsAnimationAction",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
        "recentInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
        "taskViewInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "deviceStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "navigationRepository",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "taskThumbnailSource",
        "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
        "stylerRepositoryProvider",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "displayDeskStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
        "startNewTasksFactory",
        "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
        "systemBarAppearanceController",
        "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
        "<init>",
        "(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)V",
        "getDisplayId",
        "()I",
        "getContext",
        "()Landroid/content/Context;",
        "getImmediateDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "isExternalDisplay",
        "",
        "isInDexDisplay",
        "()Z",
        "isInDexDisplay$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "startNewTasks",
        "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;",
        "getStartNewTasks",
        "()Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;",
        "setStartNewTasks",
        "(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V",
        "taskListUseCase",
        "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
        "getTaskListUseCase",
        "()Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
        "setTaskListUseCase",
        "(Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "<set-?>",
        "taskListViewAppeared",
        "getTaskListViewAppeared",
        "setTaskListViewAppeared",
        "(Z)V",
        "taskListViewAppeared$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "controlByView",
        "getControlByView",
        "setControlByView",
        "controlByView$delegate",
        "windowContext",
        "leashSizeCalculator",
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "topPositionByGesture",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "runningTask",
        "taskList",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "homeIsOnTop",
        "useLauncherSysBarFlagsJob",
        "Lkotlinx/coroutines/Job;",
        "dontFinishByCommand",
        "getDontFinishByCommand",
        "setDontFinishByCommand",
        "downPos",
        "Landroid/graphics/PointF;",
        "hasPendingAnimation",
        "willGoToRecents",
        "animationStartRequested",
        "animationStarted",
        "_recentsActivityStarted",
        "homeQuickSwitchSession",
        "Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;",
        "extraTouchSlop",
        "animateToRecentsViewJob",
        "doAction",
        "",
        "event",
        "Lcom/honeyspace/gesture/entity/ActionEvent;",
        "(Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animationDurationScale",
        "",
        "duration",
        "",
        "onTimeout",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isCenterMostAppCloseTaskExist",
        "startQuickSwitchLastTask",
        "startQuickSwitchLaunchTask",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "moveLeash",
        "velocity",
        "(Landroid/view/MotionEvent;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToRecentsView",
        "startSimpleSuggestedAppsShowAnimation",
        "waitForTaskToPauseCompletely",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appearTaskListView",
        "isAnimate",
        "viewType",
        "Lcom/honeyspace/gesture/entity/TaskListViewType;",
        "appearEndCallback",
        "(ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "quickSwitchLaunchTask",
        "startHomeQuickSwitchAnimation",
        "startHomeTaskMoveAnimation",
        "downPosition",
        "displaySize",
        "Landroid/graphics/Point;",
        "hideTaskList",
        "startFromDesktop",
        "taskListViewType",
        "(Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startHomeBindGestureTaskListView",
        "downEvent",
        "(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/entity/TaskListViewType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeskTasksCountInDefaultDisplay",
        "toggleRecentsView",
        "taskId",
        "(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "taskViewPositionResponse",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "onReceiveTaskViewPosition",
        "taskViewInfo",
        "getTaskViewInfo",
        "sendMoveEventToGestureTaskListView",
        "sendLeashTaskInfoByGesture",
        "leashTargetRect",
        "Landroid/graphics/Rect;",
        "currentCornerRadius",
        "fullScreenProgress",
        "getDisplacement",
        "getHomeQuickSwitchExtraScroll",
        "currentDisplacementX",
        "startRecentEnterAnimation",
        "(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreenshots",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "taskIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentRunningTaskList",
        "getCurrentRunningTaskList",
        "()Ljava/util/List;",
        "showRecents",
        "thumbnailDataList",
        "",
        "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
        "recentsEnteringAnimationFinished",
        "onRecentsViewAnimationFinished",
        "requestFinishRecentAnimation",
        "toHome",
        "isWaitingRecentsAnimationStart",
        "onClose",
        "minimizeAllTasksForLauncher",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "updateTaskList",
        "isRightDirection",
        "runningTaskId",
        "(ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasDesktop",
        "prepareQuickSwitch",
        "(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeUseLauncherSysBarFlags",
        "clearUseLauncherSysBarFlagsJob",
        "initSystemBarAppearanceController",
        "isRecentsStarted",
        "HomeQuickSwitchSession",
        "Companion",
        "external_libs-gesture_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/honeyspace/gesture/session/AnimationSession$Companion;

.field private static final HOME_QUICK_SWITCH_DISPLACEMENT_Y_FACTOR:F = 0.15f

.field private static final TIMEOUT_DURATION_MS:I = 0x258


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _recentsActivityStarted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private animateToRecentsViewJob:Lkotlinx/coroutines/Job;

.field private final animationDurationScale:F

.field private animationStartRequested:Z

.field private animationStarted:Z

.field private final context:Landroid/content/Context;

.field private final controlByView$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

.field private final displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

.field private final displayId:I

.field private dontFinishByCommand:Z

.field private final downPos:Landroid/graphics/PointF;

.field private final duration:J

.field private extraTouchSlop:I

.field private hasPendingAnimation:Z

.field private homeIsOnTop:Z

.field private final homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isExternalDisplay:Z

.field private final isInDexDisplay$delegate:Lkotlin/Lazy;

.field private final leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

.field private final recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

.field private recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

.field private final recentsEnteringAnimationFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field private runningTask:I

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private startNewTasks:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

.field private final systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public taskListUseCase:Lcom/honeyspace/gesture/usecase/TaskListUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final taskListViewAppeared$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field private final taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

.field private final taskViewPositionResponse:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final topPositionByGesture:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private useLauncherSysBarFlagsJob:Lkotlinx/coroutines/Job;

.field private willGoToRecents:Z

.field private final windowContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v1, "taskListViewAppeared"

    const-string v2, "getTaskListViewAppeared()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "controlByView"

    const-string v4, "getControlByView()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/session/AnimationSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/session/AnimationSession;->Companion:Lcom/honeyspace/gesture/session/AnimationSession$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)V
    .locals 22
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "immediateDispatcher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultDispatcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceUtilityProvider"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentsAnimationAction"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentInteraction"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskViewInteraction"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceStateUseCase"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topTaskUseCase"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regionManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationRepository"

    move-object/from16 v11, p12

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskThumbnailSource"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stylerRepositoryProvider"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayDeskStateUseCase"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startNewTasksFactory"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemBarAppearanceController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/gesture/session/Session;-><init>()V

    move-object/from16 v1, p0

    move/from16 v11, p1

    iput v11, v1, Lcom/honeyspace/gesture/session/AnimationSession;->displayId:I

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession;->context:Landroid/content/Context;

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v1, Lcom/honeyspace/gesture/session/AnimationSession;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iput-object v7, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iput-object v9, v1, Lcom/honeyspace/gesture/session/AnimationSession;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iput-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-object/from16 v3, p11

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iput-object v14, v1, Lcom/honeyspace/gesture/session/AnimationSession;->displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    iput-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession;->systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->isExternalDisplay:Z

    new-instance v4, Lcom/honeyspace/gesture/session/d;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay$delegate:Lkotlin/Lazy;

    if-eqz v3, :cond_1

    const-string v3, "["

    const-string v4, "]"

    invoke-static {v11, v3, v4}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const-string v4, "AnimationSession"

    invoke-static {v4, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v15, v3}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;->create(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->startNewTasks:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$special$$inlined$observable$1;

    invoke-direct {v4, v3, v1}, Lcom/honeyspace/gesture/session/AnimationSession$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/session/AnimationSession;)V

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->taskListViewAppeared$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$special$$inlined$observable$2;

    invoke-direct {v4, v3, v1}, Lcom/honeyspace/gesture/session/AnimationSession$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/session/AnimationSession;)V

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->controlByView$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v2, v11}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->windowContext:Landroid/content/Context;

    new-instance v6, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-direct {v6, v4, v13}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    new-instance v11, Lcom/honeyspace/sdk/source/entity/LeashTask;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->topPositionByGesture:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, -0x1

    iput v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$1$1;

    invoke-direct {v4, v1}, Lcom/honeyspace/gesture/session/AnimationSession$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setRecentAnimFinishCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$1$2;

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-direct {v4, v6}, Lcom/honeyspace/gesture/session/AnimationSession$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setHideLeashOverlayTargetCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$1$3;

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession;->startNewTasks:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    invoke-direct {v4, v6}, Lcom/honeyspace/gesture/session/AnimationSession$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lae/j;

    const/16 v9, 0xe

    invoke-direct {v6, v9, v8, v1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v6}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setStartNewTaskCallback(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$2;

    invoke-direct {v4, v1}, Lcom/honeyspace/gesture/session/AnimationSession$2;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$3;

    invoke-direct {v6, v1}, Lcom/honeyspace/gesture/session/AnimationSession$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v6}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->setRecentAnimCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance v6, La5/a;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v1, v4}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnStart(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/honeyspace/gesture/session/d;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {v4, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnRecentStarted(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/honeyspace/gesture/session/d;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {v4, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnCancel(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/honeyspace/gesture/session/d;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {v4, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnFinish(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$5;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/AnimationSession$5;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p3, v4

    move-object/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$6;

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/AnimationSession$6;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v4

    move-object/from16 p6, v6

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$7;

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/AnimationSession$7;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v4

    move-object/from16 p6, v6

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p12 .. p12}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getCurrentMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v4, v6, :cond_3

    invoke-direct {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemController;->isLauncherVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v10}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isTransparentActivity()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-direct {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemController;->isRecentsVisible()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isRootChooseActivity()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->initSystemBarAppearanceController(Z)V

    invoke-direct {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->observeUseLauncherSysBarFlags()V

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$8;

    invoke-direct {v6, v1, v7}, Lcom/honeyspace/gesture/session/AnimationSession$8;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p3, v4

    move-object/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->_recentsActivityStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p4, v1

    move-object/from16 p3, v3

    move/from16 p9, v4

    move-object/from16 p10, v6

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p3 .. p10}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    iput v2, v1, Lcom/honeyspace/gesture/session/AnimationSession;->animationDurationScale:F

    const/16 v3, 0x258

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Lcom/honeyspace/gesture/session/AnimationSession;->duration:J

    invoke-static {v0, v0, v7, v5, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewPositionResponse:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v7, v5, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsEnteringAnimationFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appearTaskListView(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView(ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsViewJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getAnimationStarted$p(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    return p0
.end method

.method public static final synthetic access$getControlByView(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getControlByView()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentRunningTaskList(Lcom/honeyspace/gesture/session/AnimationSession;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getCurrentRunningTaskList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateUseCase$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->duration:J

    return-wide v0
.end method

.method public static final synthetic access$getHasPendingAnimation$p(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    return p0
.end method

.method public static final synthetic access$getHomeQuickSwitchSession$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    return-object p0
.end method

.method public static final synthetic access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    return-object p0
.end method

.method public static final synthetic access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    return-object p0
.end method

.method public static final synthetic access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    return-object p0
.end method

.method public static final synthetic access$getRecentsEnteringAnimationFinished$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsEnteringAnimationFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getRunningTask$p(Lcom/honeyspace/gesture/session/AnimationSession;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    return p0
.end method

.method public static final synthetic access$getScreenshots(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->getScreenshots(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemBarAppearanceController$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    return-object p0
.end method

.method public static final synthetic access$getTaskList$p(Lcom/honeyspace/gesture/session/AnimationSession;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTaskListViewAppeared(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getTaskListViewAppeared()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTaskViewInfo(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->getTaskViewInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewPositionResponse$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewPositionResponse:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getTopPositionByGesture$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->topPositionByGesture:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskUseCase$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    return-object p0
.end method

.method public static final synthetic access$getWindowContext$p(Lcom/honeyspace/gesture/session/AnimationSession;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->windowContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isInDexDisplay(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onReceiveTaskViewPosition(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->onReceiveTaskViewPosition(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V

    return-void
.end method

.method public static final synthetic access$onRecentsViewAnimationFinished(Lcom/honeyspace/gesture/session/AnimationSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->onRecentsViewAnimationFinished()V

    return-void
.end method

.method public static final synthetic access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->onTimeout(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareQuickSwitch(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->prepareQuickSwitch(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$quickSwitchLaunchTask(Lcom/honeyspace/gesture/session/AnimationSession;ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask(ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestFinishRecentAnimation(Lcom/honeyspace/gesture/session/AnimationSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$setAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsViewJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setAnimationStarted$p(Lcom/honeyspace/gesture/session/AnimationSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    return-void
.end method

.method public static final synthetic access$setHomeIsOnTop$p(Lcom/honeyspace/gesture/session/AnimationSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeIsOnTop:Z

    return-void
.end method

.method public static final synthetic access$setTaskList$p(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showRecents(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->showRecents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startHomeBindGestureTaskListView(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;Lcom/honeyspace/gesture/entity/TaskListViewType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeBindGestureTaskListView(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/entity/TaskListViewType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startHomeTaskMoveAnimation(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeTaskMoveAnimation(Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startQuickSwitchLaunchTask(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->startQuickSwitchLaunchTask(Landroid/view/MotionEvent;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRecentEnterAnimation(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->startRecentEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startSimpleSuggestedAppsShowAnimation(Lcom/honeyspace/gesture/session/AnimationSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->startSimpleSuggestedAppsShowAnimation()V

    return-void
.end method

.method public static final synthetic access$toggleRecentsView(Lcom/honeyspace/gesture/session/AnimationSession;ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/session/AnimationSession;->toggleRecentsView(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTaskList(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForTaskToPauseCompletely(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->waitForTaskToPauseCompletely(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateToRecentsView()V
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance v1, Lcom/honeyspace/gesture/session/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnHomeKeyPressed(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;

    invoke-direct {v10, p0, v0, v6}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsViewJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final animateToRecentsView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 3

    const-string v0, "homekey was pressed on the way to recents"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsViewJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->stopRecentEnterAnimation()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->disappearTaskListWithAnimation(Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->sendOverlayToHomeEvent()V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setRunningTaskInfo(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final appearTaskListView(ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "GestureTaskListView not attached. Will add to window."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    iget v3, p0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v4

    iget-object v8, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    new-instance v10, Lae/j;

    const/16 v0, 0xf

    move-object/from16 v5, p3

    invoke-direct {v10, v0, p0, v5}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x28

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->bindGestureTaskListView$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView(ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final appearTaskListView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->appearTaskListView()V

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setTaskListAppear(Z)V

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/session/AnimationSession;->setTaskListViewAppeared(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string p1, "QuickSwitch, TaskListView appear completed."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final clearUseLauncherSysBarFlagsJob()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->useLauncherSysBarFlagsJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->useLauncherSysBarFlagsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$0$0(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final doAction$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final doAction$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/entity/ActionEvent;Z)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$doAction$4$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$doAction$4$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/session/AnimationSession;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getControlByView()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->controlByView$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/session/AnimationSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getCurrentRunningTaskList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v4, p0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/honeyspace/common/utils/GroupTask;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDeskTasksCountInDefaultDisplay()I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->getActiveDeskId(I)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/honeyspace/common/utils/GroupTask;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private final getDisplacement(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/honeyspace/gesture/session/AnimationSessionKt;->access$displacement(Landroid/graphics/PointF;Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getNeedApplyExtraDisplacement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->getHomeQuickSwitchExtraScroll(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->extraTouchSlop:I

    if-lez p0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object p1
.end method

.method private final getHomeQuickSwitchExtraScroll(F)F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    sub-float/2addr p1, v0

    return p1
.end method

.method private final getScreenshots(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->screenshotTasks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskListViewAppeared()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskListViewAppeared$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/session/AnimationSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getTaskViewInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "getTaskViewPosition, wait response"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewPositionResponse:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$0$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hasDesktop(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initSystemBarAppearanceController(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->onInitSystemBarAppearance(Z)V

    return-void
.end method

.method private final isCenterMostAppCloseTaskExist()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getCenterMostAppCloseTaskInfo()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInDexDisplay()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->isExternalDisplay:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public static synthetic j(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/gesture/session/AnimationSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->doAction$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$0$0(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isContentsAppearedFromHome()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->hideRecentsWhileFinish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;I)Lkotlin/Unit;
    .locals 6

    iput p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setRunningTaskInfo(I)V

    new-instance p2, Lcom/honeyspace/gesture/session/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/e;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnStarted(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/honeyspace/gesture/session/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnCancel(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/honeyspace/gesture/session/d;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnFinish(Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStartRequested:Z

    iget-boolean p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recents animation start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStartRequested:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$4$1$4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$4$1$4;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0$0(Lcom/honeyspace/gesture/session/AnimationSession;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->setMultiTargets(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->_recentsActivityStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->clearState()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onFinish()V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->onCancelRecentAnimation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$3(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->clearState()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->clearUseLauncherSysBarFlagsJob()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onFinish()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->onFinishRecentAnimation()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->setTaskListViewAppeared(Z)V

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->willGoToRecents:Z

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->_recentsActivityStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeIsOnTop:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final minimizeAllTasksForLauncher()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$minimizeAllTasksForLauncher$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/gesture/session/AnimationSession$minimizeAllTasksForLauncher$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic n(Lcom/honeyspace/gesture/session/AnimationSession;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$0$0(Lcom/honeyspace/gesture/session/AnimationSession;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final observeUseLauncherSysBarFlags()V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->clearUseLauncherSysBarFlagsJob()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->useLauncherSysBarFlagsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onReceiveTaskViewPosition(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$onReceiveTaskViewPosition$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/session/AnimationSession$onReceiveTaskViewPosition$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRecentsViewAnimationFinished()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$onRecentsViewAnimationFinished$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/session/AnimationSession$onRecentsViewAnimationFinished$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTimeout(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static synthetic p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->toggleRecentsView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final prepareQuickSwitch(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;

    iget v3, v2, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v2, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Point;->set(II)V

    invoke-direct {v0, v3}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    iget v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->runningTask:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-ne v8, v1, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v7, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->I$0:I

    iput v11, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->I$1:I

    iput v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_3
    iget-object v10, v12, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iget-object v0, v12, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v11

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-static/range {v10 .. v17}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v12, v0

    move-object v13, v4

    if-nez v11, :cond_7

    iget-object v0, v12, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iget-object v1, v12, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->L$1:Ljava/lang/Object;

    iput v8, v13, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->I$0:I

    iput v11, v13, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->I$1:I

    iput v10, v13, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object v0, v12

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic q(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeBindGestureTaskListView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final quickSwitchLaunchTask(ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Point;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;

    iget v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iget-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iget-boolean p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iget-object p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move p3, p1

    move p1, p2

    goto :goto_3

    :cond_5
    iget p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iget-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {p4, v2, v7, v8}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    const/4 p4, -0x1

    if-ne p3, p4, :cond_c

    .line 5
    iput-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iput p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iput v7, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 6
    iget-object p4, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    invoke-direct {p0, p4}, Lcom/honeyspace/gesture/session/AnimationSession;->hasDesktop(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 7
    :cond_8
    iget-object p4, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    .line 8
    invoke-virtual {p4, v7}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setRunning(Z)V

    .line 9
    invoke-virtual {p4, v7}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setDoLaunchTask(Z)V

    if-eqz p1, :cond_9

    .line 10
    sget-object p4, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    goto :goto_2

    .line 11
    :cond_9
    sget-object p4, Lcom/honeyspace/gesture/entity/TaskListViewType;->DESK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    .line 12
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iput p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iput v6, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->prepareQuickSwitch(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p2

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iput p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iput v5, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    invoke-virtual {p2, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->initBeforeEnterFromHomeQuickSwitch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 14
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeQuickSwitchAnimation()V

    .line 15
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startQuickSwitchWithThreeFinger(Z)V

    goto :goto_8

    .line 16
    :cond_c
    iget-object p4, p0, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-static {p4, v2, v7, v8}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 17
    iput-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iput p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iput v4, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    :goto_5
    sget-object p4, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->Z$0:Z

    iput p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->I$0:I

    iput v3, v0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->prepareQuickSwitch(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_6
    return-object v1

    .line 19
    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance p3, Lcom/honeyspace/gesture/session/b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/honeyspace/gesture/session/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p2, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnStarted(Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final quickSwitchLaunchTask(ZF)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance v0, Lcom/honeyspace/gesture/session/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/honeyspace/gesture/session/a;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnStarted(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startQuickSwitchLaunchTask(F)V

    return-void
.end method

.method private static final quickSwitchLaunchTask$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startQuickSwitchLaunchTask(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final quickSwitchLaunchTask$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;ZZ)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startQuickSwitchWithThreeFinger(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestFinishRecentAnimation(Z)V
    .locals 1

    const-string v0, "requestFinishRecentAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->willGoToRecents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->dontFinishByCommand:Z

    if-eqz v0, :cond_0

    const-string p1, "don\'t finish by command"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->willFinishToHome()V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finish()V

    return-void
.end method

.method public static synthetic requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$0(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final sendLeashTaskInfoByGesture(Landroid/graphics/Rect;FF)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;FLandroid/graphics/Rect;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendMoveEventToGestureTaskListView(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->getDisplacement(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->calculateTopRect(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    const-string p1, "display size isn\'t set"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getControlByView()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/gesture/session/AnimationSessionKt;->access$obtain(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->setFullscreenProgress(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->calculateLeashTargetRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentCornerRadius(FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->sendLeashTaskInfoByGesture(Landroid/graphics/Rect;FF)V

    return-void
.end method

.method private final setControlByView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->controlByView$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/session/AnimationSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTaskListViewAppeared(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskListViewAppeared$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/session/AnimationSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showRecents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;

    iget v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->showRecentsWhenEndRecentsEntering()V

    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-virtual {p2, p1}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->setThumbnailData(Ljava/util/List;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsEnteringAnimationFinished:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->_recentsActivityStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/session/AnimationSession$showRecents$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->switchToRecent()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startHomeBindGestureTaskListView(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/entity/TaskListViewType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startHomeBindGestureTaskListView() called with: downEvent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v6

    iget-object v10, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    new-instance v12, Lae/j;

    const/16 v2, 0x10

    invoke-direct {v12, v2, v0, v1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p2

    move/from16 v9, p3

    move-object/from16 v13, p4

    invoke-static/range {v3 .. v15}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->bindGestureTaskListView$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startHomeBindGestureTaskListView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "Home QuickSwitch, TaskListView appear completed."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->appearTaskListView()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->sendActionDownTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->sendMoveEventToGestureTaskListView(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startHomeQuickSwitchAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isDefaultHomeTask(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HomeQuickSwitch animation blocked. It\'s not a default Launcher."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getHomeQuickSwitchAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->cancelContentAnimAndGetLastProgress()F

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v3, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setFadeStartingProgress(F)V

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/session/AnimationSession;->initSystemBarAppearanceController(Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->systemBarAppearanceController:Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateToHomeAppearance()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->observeUseLauncherSysBarFlags()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$startHomeQuickSwitchAnimation$1;

    invoke-direct {v6, p0, v2}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeQuickSwitchAnimation$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setHomeQuickSwitchAnimationJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final startHomeTaskMoveAnimation(Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/Point;",
            "ZZ",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    instance-of v5, v4, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;

    iget v6, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;

    invoke-direct {v5, v0, v4}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iget-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iget-boolean v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$0:Z

    iget-object v3, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v7, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Point;

    iget-object v9, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/view/MotionEvent;

    iget-object v12, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v4, v12

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iget-boolean v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$0:Z

    iget-object v3, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v7, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Point;

    iget-object v12, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/view/MotionEvent;

    iget-object v13, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PointF;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move v7, v2

    move-object/from16 v2, v20

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v7, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v4, v10}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setDoLaunchTask(Z)V

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    sget-object v7, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-eq v3, v7, :cond_5

    move v7, v11

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    invoke-virtual {v4, v7}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setCanDesktopMoving(Z)V

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "HomeQuickSwitch, Already bound GestureTaskListView."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setTouchMoving(Z)V

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0, v11}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setFollowingInputRunning(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v4, v11}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setRunning(Z)V

    iget-object v4, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v4

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v12, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v7, v12}, Landroid/graphics/Point;->set(II)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    move/from16 v7, p4

    iput-boolean v7, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$0:Z

    move/from16 v12, p5

    iput-boolean v12, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iput v11, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    invoke-direct {v0, v5}, Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v13, v1

    move v1, v12

    move-object v12, v4

    :goto_2
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    iput-boolean v7, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$0:Z

    iput-boolean v1, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iput v9, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    invoke-direct {v0, v12, v3, v7, v5}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeBindGestureTaskListView(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/entity/TaskListViewType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v2

    move v2, v7

    move-object v9, v12

    move-object v4, v13

    :goto_3
    sget-object v7, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setGestureStarted(Z)V

    invoke-virtual {v7, v11}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setTaskListAppear(Z)V

    iget-object v12, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iget-object v7, v0, Lcom/honeyspace/gesture/session/AnimationSession;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v7}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v13

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V

    iget-object v7, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->L$3:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$0:Z

    iput-boolean v1, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->Z$1:Z

    iput v8, v5, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$1;->label:I

    invoke-virtual {v7, v5}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->initBeforeEnterFromHomeQuickSwitch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->getDeskTasksCountInDefaultDisplay()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v10

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v11

    :goto_7
    invoke-direct {v0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    invoke-direct {v0, v11}, Lcom/honeyspace/gesture/session/AnimationSession;->setTaskListViewAppeared(Z)V

    iput-boolean v10, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeQuickSwitchAnimation()V

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onStartTaskMoveAnimation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic startHomeTaskMoveAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    sget-object p6, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeTaskMoveAnimation(Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startQuickSwitchLastTask()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setDoLaunchTask(Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentCornerRadius(FF)F

    move-result v0

    invoke-direct {p0, v1, v0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->sendLeashTaskInfoByGesture(Landroid/graphics/Rect;FF)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v4, v4, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finishEndOfMoving$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final startQuickSwitchLaunchTask(Landroid/view/MotionEvent;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "ZF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setDoLaunchTask(Z)V

    sget-object v1, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setTouchMoving(Z)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setQuickSwitchScroll(Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->sendMoveEventToGestureTaskListView(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isBindOverlayWindow()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "taskListView is not visible. Should appear listView."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/gesture/session/c;

    invoke-direct {v3, p0, p3, p2}, Lcom/honeyspace/gesture/session/c;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;FZ)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask(ZF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startQuickSwitchLaunchTask$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;ZF)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask(ZF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startRecentEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;

    iget v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "startRecentEnterAnimation"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p2, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startRecentEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->label:I

    invoke-virtual {p2, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->startRecentEnterAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getScreenShotTask()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/session/AnimationSession$startRecentEnterAnimation$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method private final startSimpleSuggestedAppsShowAnimation()V
    .locals 7

    const-string v0, "startSimpleSuggestedAppsShowAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$startSimpleSuggestedAppsShowAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession$startSimpleSuggestedAppsShowAnimation$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic t(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final toggleRecentsView(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Point;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;

    iget v5, v4, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->label:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;

    invoke-direct {v4, v0, v3}, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->I$0:I

    iget-object v2, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "toggleRecentView() called with: displaySize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/honeyspace/gesture/session/AnimationSession;->setTaskListViewAppeared(Z)V

    invoke-direct {v0, v7}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->getTaskListUseCase()Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    move-result-object v3

    iget v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->displayId:I

    invoke-virtual {v3, v5}, Lcom/honeyspace/gesture/usecase/TaskListUseCase;->getTaskListFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$2;

    invoke-direct {v5, v0}, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;)V

    iput-object v2, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->L$0:Ljava/lang/Object;

    iput v1, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->I$0:I

    iput v7, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->label:I

    invoke-interface {v3, v5, v15}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_5

    :goto_2
    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeIsOnTop:Z

    if-eqz v1, :cond_5

    const-string v1, "toggleRecents homeIsOnTop return"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0, v3, v7, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iget-boolean v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeIsOnTop:Z

    if-nez v5, :cond_7

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v20, v3

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v20, v7

    :goto_4
    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V

    move/from16 v7, v17

    move-object/from16 v1, v18

    iget-object v3, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$3;

    invoke-direct {v12, v0, v2}, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v3, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->needContinueStart()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->enableSpringAnimation(Z)V

    iget-object v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskList:Ljava/util/List;

    iget-object v12, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    sget-object v13, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    new-instance v14, Lcom/honeyspace/gesture/session/d;

    const/4 v3, 0x6

    invoke-direct {v14, v0, v3}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->L$0:Ljava/lang/Object;

    iput v7, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->I$0:I

    iput v6, v15, Lcom/honeyspace/gesture/session/AnimationSession$toggleRecentsView$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->bindGestureTaskListView$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final toggleRecentsView$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "ToggleRecentsView, TaskListView appear completed."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->waitForTaskToPauseCompletely$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getTaskListUseCase()Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->displayId:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/usecase/TaskListUseCase;->getTaskListFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$0$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->lambda$1$3(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final waitForTaskToPauseCompletely(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;

    iget v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "wait for running task to pause completely"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    new-instance v1, Lcom/honeyspace/gesture/session/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/session/AnimationSession;->onTimeout(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final waitForTaskToPauseCompletely$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "timeout: pause completely"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->doAction$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/entity/ActionEvent;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->startQuickSwitchLaunchTask$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;ZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doAction(Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/ActionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;

    iget v4, v3, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;

    invoke-direct {v3, v0, v2}, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "doAction("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") called with: event = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getExtraTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->extraTouchSlop:I

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentInteraction:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iput-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    invoke-virtual {v2, v4}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->sendEnterWithGestureToRecents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getDownPos()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getDownPos()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Point;->set(II)V

    sget-object v2, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->needContinueStart()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iput-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    invoke-direct {v0, v4}, Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_3
    sget-object v2, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setGestureStarted(Z)V

    iget-object v11, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getTaskId()I

    move-result v12

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;->getStartFromLockscreen()Z

    move-result v16

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V

    invoke-direct {v0, v5}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    iput-boolean v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onStartTaskMoveAnimation()V

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->finish()V

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->isInDexDisplay()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    instance-of v0, v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->getDownPos()Landroid/graphics/PointF;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeTaskMoveAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v3, v1

    instance-of v1, v3, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getStartFromDesktop()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->DESK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    :goto_6
    iget-object v5, v0, Lcom/honeyspace/gesture/session/AnimationSession;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v5, v6}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->initDesktopMoving(Z)V

    move-object v5, v1

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getDownPos()Landroid/graphics/PointF;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    move-object v7, v3

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getHideTaskList()Z

    move-result v8

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;->getStartFromDesktop()Z

    move-result v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    move-object v7, v4

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/gesture/session/AnimationSession;->startHomeTaskMoveAnimation(Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/graphics/Point;ZZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v7, v3

    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeQuickSwitchToRecents;

    if-eqz v1, :cond_d

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    goto/16 :goto_d

    :cond_d
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-static {v1, v5, v6, v6, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finishEndOfMoving$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ZZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;->getDownPos()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;->getDownPos()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTaskListAppear()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v6}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setTouchMoving(Z)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setQuickSwitchScroll(Z)V

    goto/16 :goto_d

    :cond_e
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getGoingToDestination()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession;->sendMoveEventToGestureTaskListView(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_10
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;

    if-eqz v1, :cond_11

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startHomeScreen()V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v1, v5, v6, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setRunningTaskInfo(I)V

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->minimizeAllTasksForLauncher()V

    goto/16 :goto_d

    :cond_11
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$RequestTaskViewPosition;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isBindOverlayWindow()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Not created TaskListView. Will create and bind GestureTaskListView"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/gesture/session/d;

    const/16 v1, 0xf

    invoke-direct {v3, v0, v1}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_b

    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView()V

    goto/16 :goto_d

    :cond_14
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    if-nez v1, :cond_15

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    iget-boolean v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStartRequested:Z

    if-nez v1, :cond_2a

    const-string v1, "FinishTaskMoveAnimation: animation is not started"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->close()V

    goto/16 :goto_d

    :cond_16
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getGoingToDestination()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->getMayGoToLastTask()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->isCenterMostAppCloseTaskExist()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->startQuickSwitchLastTask()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    iget-object v2, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance v3, La5/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0, v1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->launchOnStarted(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_19
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;

    if-eqz v1, :cond_1b

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;->getTaskId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    invoke-direct {v0, v2, v1, v4}, Lcom/honeyspace/gesture/session/AnimationSession;->toggleRecentsView(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    goto/16 :goto_b

    :cond_1a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$CancelRecentsAnimation;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->cancel()V

    goto/16 :goto_d

    :cond_1c
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;->isAnimate()Z

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;->getViewType()Lcom/honeyspace/gesture/entity/TaskListViewType;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/session/AnimationSession;->appearTaskListView$default(Lcom/honeyspace/gesture/session/AnimationSession;ZLcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_b

    :cond_1d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$ShowDeskHomeTaskList;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->showAndAppearTaskListAnimation()V

    goto/16 :goto_d

    :cond_1f
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;

    if-eqz v1, :cond_21

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v1, v5, v6, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getCenterMostAppCloseTaskInfo()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getHomeQuickSwitchAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_20
    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startHomeScreen()V

    goto/16 :goto_d

    :cond_21
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$HomeEnteringInDesktopMode;

    if-eqz v1, :cond_23

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startQuickSwitchLaunchTask(F)V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->homeQuickSwitchSession:Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getHomeQuickSwitchAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_22
    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startHomeScreen()V

    goto/16 :goto_d

    :cond_23
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    if-eqz v1, :cond_25

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->getDirection()Z

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->getRunningTaskId()I

    move-result v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v4, Lcom/honeyspace/gesture/session/AnimationSession$doAction$1;->label:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask(ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    :goto_b
    return-object v10

    :cond_24
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_25
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$ForceRecentsAnimationFinish;

    if-eqz v1, :cond_26

    const-string v1, "ForceRecentsAnimationFinish."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0, v5, v6, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_26
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$TouchFinish;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$TouchFinish;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$TouchFinish;->isQuickSwitch()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->handleTouchOver(Z)V

    goto :goto_d

    :cond_27
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$GoToRecents;

    if-eqz v1, :cond_28

    invoke-direct {v0, v6}, Lcom/honeyspace/gesture/session/AnimationSession;->setControlByView(Z)V

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    iput-boolean v6, v0, Lcom/honeyspace/gesture/session/AnimationSession;->willGoToRecents:Z

    invoke-direct {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView()V

    goto :goto_d

    :cond_28
    instance-of v1, v7, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;

    if-eqz v1, :cond_2a

    const-string v1, "HomeKeyInjectWhileRecentsEntering"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsViewJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/honeyspace/gesture/session/AnimationSession;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;->getInjectCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->handleHomeKeyWhileRecentsEntering(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_29
    move-object v0, v7

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$HomeKeyInjectWhileRecentsEntering;->getInjectCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2a
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationSession["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getOpenedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/gesture/session/Session;->asDateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->getClosedTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/honeyspace/gesture/session/Session;->asDateString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->getTaskListViewAppeared()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  taskListViewAppeared="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->downPos:Landroid/graphics/PointF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  downPos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->hasPendingAnimation:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  hasPendingAnimation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->willGoToRecents:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  willGoToRecents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->displayId:I

    return p0
.end method

.method public final getDontFinishByCommand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->dontFinishByCommand:Z

    return p0
.end method

.method public final getImmediateDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getStartNewTasks()Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->startNewTasks:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListUseCase()Lcom/honeyspace/gesture/usecase/TaskListUseCase;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskListUseCase:Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskListUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isWaitingRecentsAnimationStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStartRequested:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->animationStarted:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClose()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/gesture/session/Session;->onClose()V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/TaskThumbnailSource;->clearCache()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/session/Session;->setAlreadyClosed(Z)V

    return-void
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setDontFinishByCommand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->dontFinishByCommand:Z

    return-void
.end method

.method public final setStartNewTasks(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->startNewTasks:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    return-void
.end method

.method public final setTaskListUseCase(Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskListUseCase:Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    return-void
.end method

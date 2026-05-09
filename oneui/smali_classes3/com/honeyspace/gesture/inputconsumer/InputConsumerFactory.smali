.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001J!\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J!\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J\u0014\u0010\u0092\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\u0014\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J!\u0010\u0096\u0001\u001a\u00030\u008b\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J\u001c\u0010\u0097\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0090\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\n\u0010\u0099\u0001\u001a\u00030\u0090\u0001H\u0002J!\u0010\u009a\u0001\u001a\u00030\u008b\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J\u001e\u0010\u009b\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J(\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J\u001e\u0010\u00a1\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0002J!\u0010\u00a5\u0001\u001a\u00030\u0090\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J!\u0010\u00a6\u0001\u001a\u00030\u0090\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0002J+\u0010\u00a7\u0001\u001a\u00030\u0090\u00012\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00aa\u0001\u001a\u00030\u0090\u0001H\u0002J\u001a\u0010\u00ab\u0001\u001a\u00030\u0090\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008b\u0001H\u0002J&\u0010\u00b0\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u0090\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J\u001a\u0010\u00b4\u0001\u001a\u00030\u0090\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u00b6\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010:\"\u0004\u0008f\u0010<R\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0015\u0010}\u001a\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0083\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u00b9\u0001\u00b2\u0006\u000c\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bc\u0001\u001a\u00030\u0090\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bf\u0001\u001a\u00030\u00bb\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00c0\u0001\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c1\u0001\u001a\u00030\u0090\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b1\u0001\u001a\u00030\u0090\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b1\u0001\u001a\u00030\u0090\u0001X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00c0\u0001\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c2\u0001\u001a\u00030\u00bb\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c3\u0001\u001a\u00030\u0090\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "navigationSettings",
        "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "topTask",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "gestureSettingsUseCase",
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "taskViewInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "userUnlockRepository",
        "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
        "inputConsumerProxy",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "splitTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
        "<init>",
        "(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "homeScreenInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
        "getHomeScreenInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
        "setHomeScreenInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V",
        "otherActivityInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
        "getOtherActivityInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
        "setOtherActivityInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V",
        "accessibilityInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
        "getAccessibilityInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
        "setAccessibilityInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V",
        "assistantInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
        "getAssistantInputConsumer",
        "()Ljavax/inject/Provider;",
        "setAssistantInputConsumer",
        "(Ljavax/inject/Provider;)V",
        "backInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
        "getBackInputConsumer",
        "setBackInputConsumer",
        "homeInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
        "getHomeInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
        "setHomeInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V",
        "recentInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
        "getRecentInputConsumer",
        "setRecentInputConsumer",
        "recentsScreenInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
        "getRecentsScreenInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
        "setRecentsScreenInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V",
        "screenPinnedInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
        "getScreenPinnedInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
        "setScreenPinnedInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V",
        "searcleInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
        "getSearcleInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
        "setSearcleInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V",
        "spayInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
        "getSpayInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
        "setSpayInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V",
        "taskbarInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
        "getTaskbarInputConsumer",
        "setTaskbarInputConsumer",
        "twoFingerGestureInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
        "getTwoFingerGestureInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
        "setTwoFingerGestureInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V",
        "desktopInputConsumer",
        "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
        "getDesktopInputConsumer",
        "()Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
        "setDesktopInputConsumer",
        "(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "getVibrator",
        "()Lcom/honeyspace/gesture/utils/Vibrator;",
        "setVibrator",
        "(Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "taskbarController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "getTaskbarController",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "methodGetPalm",
        "Ljava/lang/reflect/Method;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "create",
        "",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "breadCrumbs",
        "",
        "",
        "isInGestureRegion",
        "",
        "isGestureBlocked",
        "isBlockGesturesWithSPen",
        "event",
        "Landroid/view/MotionEvent;",
        "isBlockGesturesWithPalmTouch",
        "createScreenBasedInputConsumer",
        "isLockScreen",
        "userUnlocked",
        "isRecentsScreen",
        "createSamsungGestureInputConsumer",
        "createLockScreenInputConsumer",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "displaySize",
        "Landroid/graphics/Point;",
        "createGeneralGestureInputConsumers",
        "isBackGesture",
        "x",
        "",
        "y",
        "isDisableQuickSwitch",
        "isBlockHorizontalQuickSwitch",
        "isDeferredDown",
        "regionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "hasSplitTask",
        "useKeyInject",
        "checkKeyInject",
        "",
        "screen",
        "samsung",
        "canStartAssistant",
        "assistantAvailable",
        "systemUiFlags",
        "",
        "canStartSearcle",
        "canStartSystemGesture",
        "isValidCornerGesture",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "external_libs-gesture_release",
        "region",
        "Landroid/graphics/RectF;",
        "isWaitingRecentsAnimationStart",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "insensitiveRegion",
        "spayWidth",
        "possibleHomeQuickSwitch",
        "disableQuickSwitchRegion",
        "taskBarGestureActive"
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field public accessibilityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public assistantInputConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backInputConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field public desktopInputConsumer:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final displayId:I

.field private final gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

.field public homeInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public homeScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

.field private final methodGetPalm:Ljava/lang/reflect/Method;

.field private final navigationSettings:Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

.field public otherActivityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public recentInputConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public recentsScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field public screenPinnedInputConsumer:Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searcleInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field public spayInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final splitTaskUseCase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

.field public taskbarInputConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field public twoFingerGestureInputConsumer:Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

.field public vibrator:Lcom/honeyspace/gesture/utils/Vibrator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-class v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    const-string v1, "region"

    const-string v2, "<v#0>"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v4

    const-string v2, "<v#1>"

    const-string v5, "event"

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const-string v6, "<v#2>"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v6

    const-string v7, "isWaitingRecentsAnimationStart"

    const-string v8, "<v#3>"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v7

    const-string v8, "<v#4>"

    const-string v9, "deviceState"

    invoke-static {v0, v9, v8, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v8

    const-string v10, "<v#5>"

    const-string v11, "regionPosition"

    invoke-static {v0, v11, v10, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v10

    const-string v12, "insensitiveRegion"

    const-string v13, "<v#6>"

    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v12

    const-string v13, "<v#7>"

    invoke-static {v0, v5, v13, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v13

    const-string v14, "<v#8>"

    const-string v15, "spayWidth"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v14

    move-object/from16 v16, v2

    const-string v2, "possibleHomeQuickSwitch"

    move-object/from16 v17, v4

    const-string v4, "<v#9>"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const-string v4, "<v#10>"

    invoke-static {v0, v9, v4, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v4

    move-object/from16 v18, v2

    const-string v2, "<v#11>"

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v2, "<v#12>"

    move-object/from16 v20, v4

    const-string v4, "assistantAvailable"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v2, "<v#13>"

    move-object/from16 v22, v6

    const-string v6, "systemUiFlags"

    invoke-static {v0, v6, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    move-object/from16 v23, v2

    const-string v2, "<v#14>"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    move-object/from16 v24, v2

    const-string v2, "<v#15>"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const-string v9, "<v#16>"

    invoke-static {v0, v1, v9, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const-string v9, "<v#17>"

    invoke-static {v0, v11, v9, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v9

    const-string v11, "<v#18>"

    invoke-static {v0, v5, v11, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v11

    move-object/from16 v25, v1

    const-string v1, "<v#19>"

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const-string v4, "<v#20>"

    invoke-static {v0, v15, v4, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v4

    const-string v15, "<v#21>"

    invoke-static {v0, v6, v15, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v6

    const-string v15, "topTask"

    move-object/from16 v26, v1

    const-string v1, "<v#22>"

    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const-string v15, "disableQuickSwitchRegion"

    move-object/from16 v27, v1

    const-string v1, "<v#23>"

    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const-string v15, "<v#24>"

    invoke-static {v0, v5, v15, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v28

    const-string v5, "taskBarGestureActive"

    const-string v15, "<v#25>"

    invoke-static {v0, v5, v15, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v29

    move-object/from16 v5, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v11

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    filled-new-array/range {v4 .. v29}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewInteraction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConsumerProxy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitTaskUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->navigationSettings:Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object p7, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iput-object p11, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->splitTaskUseCase:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    const-string p2, "["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "InputConsumerFactory"

    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    const-class p2, Landroid/view/MotionEvent;

    const-string p3, "getPalm"

    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getPalm method invoke exception. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->methodGetPalm:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->checkKeyInject$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final canStartAssistant(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;J)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->canStartSystemGesture(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final canStartSearcle(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCLE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "canStartSearcle is false, not support searcle"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->userSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "canStartSearcle is false, !userSetupComplete"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isTouchAndHoldToSearchEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "canStartSearcle is false, !isTouchAndHoldToSearchEnabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartWithNavHidden()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "canStartSearcle is false, !canStartWithNavHidden"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "canStartSearcle is false, isNavbarGone"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isContentsAppeared()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "canStartSearcle is false, TaskListView already appeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private final canStartSystemGesture(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)Z
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartSystemGesture(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isScreenPinningActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final checkKeyInject(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OtherActivity"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Home"

    const-string v0, "Back"

    const-string v1, "Recent"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$checkKeyInject$1;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$checkKeyInject$1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/h;

    invoke-direct {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setUseKeyInject(Z)V

    return-void
.end method

.method private static final checkKeyInject$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final createGeneralGestureInputConsumers(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$5(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FFI)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSpayInputConsumer()Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    move-result-object v2

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;->create(Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$4(Ljava/util/Map;)Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$6(Ljava/util/Map;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->canStartAssistant(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getAssistantInputConsumer()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getNeedConsumeTouch()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getTaskbarInputConsumer()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isTwoFingerGestureEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getTwoFingerGestureInputConsumer()Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    move-result-object v2

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$1(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$2(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;->create(Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isSysUiOverlayShown()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBackGesture(FF)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$2(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/honeyspace/gesture/inputconsumer/SysUiOverlayInputConsumer;-><init>(Lcom/honeyspace/gesture/region/RegionPosition;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v0, v2, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->canStartSearcle(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSearcleInputConsumer()Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    invoke-interface {v0, v2}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;->create(Ljava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getScreenPinnedInputConsumer()Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$2(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;->create(Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isAccessibilityMenuAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getAccessibilityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$1(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isAccessibilityMenuShortcutAvailable()Z

    move-result p0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers$lambda$2(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object p1

    invoke-interface {v0, v2, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;->create(Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/entity/DeviceState;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    return-object p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$1(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$2(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/region/RegionPosition;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$4(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$5(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final createGeneralGestureInputConsumers$lambda$6(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final createLockScreenInputConsumer(Lcom/honeyspace/sdk/NaviMode;Landroid/graphics/Point;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isHomeDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;->create$default(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object p0

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Landroid/graphics/Point;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object p1

    :cond_2
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final createSamsungGestureInputConsumer(Ljava/util/Map;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartWithNavHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "createSamsungGestureInputConsumer, canStartWithNavHidden: navHidden"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$4(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isValidCornerGesture(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "createSamsungGestureInputConsumer, isValidCornerGesture: NO_OP"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isHomeDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->useKeyInject(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    move-result-object v3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;->create$default(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-direct {p0, v1, v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isLockScreen(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getBackInputConsumer()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-object p0

    :cond_4
    sget-object v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isHomeDisabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$2(Ljava/util/Map;)Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer$lambda$3(Ljava/util/Map;)J

    move-result-wide v3

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->canStartAssistant(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;J)Z

    move-result v2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->canStartSearcle(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Z

    move-result v3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;->create$default(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isBackDisabled()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getBackInputConsumer()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-object p0

    :cond_9
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getRecentInputConsumer()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    return-object p0

    :cond_b
    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private static final createSamsungGestureInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/entity/DeviceState;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    return-object p0
.end method

.method private static final createSamsungGestureInputConsumer$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private static final createSamsungGestureInputConsumer$lambda$2(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final createSamsungGestureInputConsumer$lambda$3(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createSamsungGestureInputConsumer$lambda$4(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/region/RegionPosition;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method private final createScreenBasedInputConsumer(Ljava/util/Map;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$4(Ljava/util/Map;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FFI)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBackGesture(FF)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartSystemGesture(Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "createScreenBasedInputConsumer: NO_OP"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartWithNavHidden()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isHomeDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isBlockGesturesInGame()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImmersiveMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->showGameToolsFloatingIcon()V

    :cond_2
    const-string v1, "createScreenBasedInputConsumer, canStartWithNavHidden: isBlockGesturesInGame"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isValidCornerGesture(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "createScreenBasedInputConsumer, isValidCornerGesture: NO_OP"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-direct {v0, v3, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isLockScreen(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v2

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createLockScreenInputConsumer(Lcom/honeyspace/sdk/NaviMode;Landroid/graphics/Point;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isBindOverlayWindow()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isContentsAppearedFromHome()Z

    move-result v13

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getDesktopInputConsumer()Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    move-result-object v2

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;->create(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v13, :cond_9

    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isContentsAppeared()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "createScreenBasedInputConsumer, recents entering cancel"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getOtherActivityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    move-result-object v3

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v4

    move-object v5, v3

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v3

    move-object v6, v4

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch(Ljava/util/Map;)Z

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDeferredDown(Ljava/util/Map;Lcom/honeyspace/gesture/region/RegionManager$RegionType;)Z

    move-result v5

    move-object v2, v6

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v6

    move-object v1, v7

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$1;

    iget-object v9, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-direct {v8, v9}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$1;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v9}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v9

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarSize()I

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;->create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v8

    sget-object v3, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v2, v3, :cond_a

    move v9, v5

    goto :goto_1

    :cond_a
    move v9, v4

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$5(Ljava/util/Map;)Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v11

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v12

    move-object v7, v1

    invoke-interface/range {v6 .. v13}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;->create(Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZ)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v3, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$5(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getDesktopInputConsumer()Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;->create(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "createScreenBasedInputConsumer, app launch when top is home task"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getOtherActivityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v5

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch(Ljava/util/Map;)Z

    move-result v6

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDeferredDown(Ljava/util/Map;Lcom/honeyspace/gesture/region/RegionManager$RegionType;)Z

    move-result v7

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v8

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v9

    new-instance v10, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$2;

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-direct {v10, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$2;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v11

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarSize()I

    move-result v12

    invoke-interface/range {v3 .. v12}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;->create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v7, p1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    move-object v6, v3

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v3

    sget-object v8, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v2, v8, :cond_e

    move v4, v5

    :cond_e
    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$5(Ljava/util/Map;)Z

    move-result v5

    move-object v2, v6

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v6

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;->create$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v7, p1

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isRecentsScreen()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getRecentsScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;->create(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "createScreenBasedInputConsumer, app close when top is not home task"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getHomeScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    move-result-object v6

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v8

    sget-object v3, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v2, v3, :cond_11

    move v9, v5

    goto :goto_2

    :cond_11
    move v9, v4

    :goto_2
    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$5(Ljava/util/Map;)Z

    move-result v10

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v11

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v12

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v15}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;->create$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getOtherActivityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object v3

    move-object v4, v3

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch(Ljava/util/Map;)Z

    move-result v3

    move-object v5, v4

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch(Ljava/util/Map;)Z

    move-result v4

    invoke-direct {v0, v7, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDeferredDown(Ljava/util/Map;Lcom/honeyspace/gesture/region/RegionManager$RegionType;)Z

    move-result v2

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v6

    invoke-static {v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$3;

    iget-object v9, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-direct {v8, v9}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory$createScreenBasedInputConsumer$3;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v9}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->enableGestureHomeVibration()Z

    move-result v9

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarSize()I

    move-result v10

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    invoke-interface/range {v1 .. v10}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;->create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_3
    const-string v1, "createScreenBasedInputConsumer, canStartWithNavHidden: navHidden"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    return-object v0
.end method

.method private static final createScreenBasedInputConsumer$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/entity/DeviceState;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    return-object p0
.end method

.method private static final createScreenBasedInputConsumer$lambda$1(Ljava/util/Map;)Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/region/RegionPosition;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method private static final createScreenBasedInputConsumer$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final createScreenBasedInputConsumer$lambda$3(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private static final createScreenBasedInputConsumer$lambda$4(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final createScreenBasedInputConsumer$lambda$5(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0
.end method

.method private final hasSplitTask()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->splitTaskUseCase:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->getRunningSplitTaskIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isBackGesture(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isBlockGesturesWithPalmTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->methodGetPalm:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPalm method invoke exception. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method private final isBlockGesturesWithSPen(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->navigationSettings:Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;->getBlockGesturesWithSpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final isBlockHorizontalQuickSwitch(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch$lambda$0(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockHorizontalQuickSwitch$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Block horizontal QuickSwitch: disableQuickSwitchRegion"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_0
    return v2
.end method

.method private static final isBlockHorizontalQuickSwitch$lambda$0(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final isBlockHorizontalQuickSwitch$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final isDeferredDown(Ljava/util/Map;Lcom/honeyspace/gesture/region/RegionManager$RegionType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDeferredDown$lambda$0(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImeShowing()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureOverlayWindowExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isSysUiOverlayShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->hasFreeForm()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->hasSplitTask()Z

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

.method private static final isDeferredDown$lambda$0(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isDisableQuickSwitch(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isContentsAppeared()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Already started QuickSwitch."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isRequestedSystemKey()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isDisableQuickSwitch$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isKidsHomeTask()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isScreenPinningActive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDisableQuickSwitch()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isDisableQuickSwitch$lambda$0(Ljava/util/Map;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    return-object p0
.end method

.method private final isGestureBlocked(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isGestureBlocked$lambda$0(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "Blocked by bypass event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isGestureBlocked$lambda$0(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockGesturesWithSPen(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Blocked by gesture settings: SPen"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isGestureBlocked$lambda$0(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isBlockGesturesWithPalmTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "GestureBlocked by palm touch"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isGestureBlocked$lambda$1(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Blocked by waiting recents animation start"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final isGestureBlocked$lambda$0(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private static final isGestureBlocked$lambda$1(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isInGestureRegion(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isInGestureRegion$lambda$0(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isInGestureRegion$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isInGestureRegion$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p0

    return p0
.end method

.method private static final isInGestureRegion$lambda$0(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final isInGestureRegion$lambda$1(Ljava/util/Map;)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final isLockScreen(ZLcom/honeyspace/gesture/usecase/SystemGestureUseCase;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

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

.method private final isRecentsScreen()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;->getUserUnlocked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->topTask:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final isValidCornerGesture(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Z
    .locals 0

    instance-of p0, p2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->isValidCornerGesture(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final useKeyInject(Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isScreenPinningActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isRequestedSystemKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isKidsHomeTask()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

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


# virtual methods
.method public final create(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;"
        }
    .end annotation

    const-string v0, "breadCrumbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isInGestureRegion(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->isGestureBlocked(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "gesture blocked. NO_OP"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createScreenBasedInputConsumer(Ljava/util/Map;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screenInputConsumer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createSamsungGestureInputConsumer(Ljava/util/Map;)Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "samsungInputConsumer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->createGeneralGestureInputConsumers(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generalInputConsumers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->checkKeyInject(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)V

    new-instance p0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    sget-object v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer$Companion;->getNO_OP()Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final getAccessibilityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->accessibilityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accessibilityInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAssistantInputConsumer()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->assistantInputConsumer:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "assistantInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackInputConsumer()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->backInputConsumer:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDesktopInputConsumer()Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopInputConsumer:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

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

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->displayId:I

    return p0
.end method

.method public final getHomeInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHomeScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeScreenInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOtherActivityInputConsumer()Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->otherActivityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "otherActivityInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentInputConsumer()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentInputConsumer:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentsScreenInputConsumer()Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentsScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentsScreenInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenPinnedInputConsumer()Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->screenPinnedInputConsumer:Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenPinnedInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSearcleInputConsumer()Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->searcleInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searcleInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpayInputConsumer()Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spayInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spayInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarInputConsumer()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskbarInputConsumer:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTwoFingerGestureInputConsumer()Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->twoFingerGestureInputConsumer:Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "twoFingerGestureInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vibrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAccessibilityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->accessibilityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    return-void
.end method

.method public final setAssistantInputConsumer(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->assistantInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public final setBackInputConsumer(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->backInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public final setDesktopInputConsumer(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopInputConsumer:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    return-void
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setHomeInputConsumer(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    return-void
.end method

.method public final setHomeScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    return-void
.end method

.method public final setOtherActivityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->otherActivityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    return-void
.end method

.method public final setRecentInputConsumer(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public final setRecentsScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentsScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    return-void
.end method

.method public final setScreenPinnedInputConsumer(Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->screenPinnedInputConsumer:Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    return-void
.end method

.method public final setSearcleInputConsumer(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->searcleInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    return-void
.end method

.method public final setSpayInputConsumer(Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spayInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    return-void
.end method

.method public final setTaskbarInputConsumer(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskbarInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public final setTwoFingerGestureInputConsumer(Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->twoFingerGestureInputConsumer:Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    return-void
.end method

.method public final setVibrator(Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-void
.end method

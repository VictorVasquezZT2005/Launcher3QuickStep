.class public final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u0002:\u0002\u00d9\u0001B\u00e9\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010\u0012\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0010\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0010\u00a2\u0006\u0004\u0008-\u0010.J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u008d\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u008e\u0001\u001a\u00030\u008b\u0001H\u0002J~\u0010\u008f\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010\u0091\u0001\u001a\u0002062\u0007\u0010\u0092\u0001\u001a\u0002062\u0007\u0010\u0093\u0001\u001a\u0002062\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u0002062\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u009f\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00a0\u0001J-\u0010\u00a1\u0001\u001a\u0002062\u0007\u0010\u0091\u0001\u001a\u0002062\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u0001H\u0002J\u0015\u0010\u00a2\u0001\u001a\u000206*\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u0001H\u0002J\u0011\u0010\u00a3\u0001\u001a\u00030\u008b\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a4\u0001J\n\u0010\u00a5\u0001\u001a\u00030\u008b\u0001H\u0002J%\u0010\u00a6\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00042\u0007\u0010\u00a9\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00aa\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001J\u001c\u0010\u00ad\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0012\u0010\u00b0\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00af\u0001J\u0008\u0010\u00b2\u0001\u001a\u00030\u008b\u0001J\u0012\u0010\u00b3\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001J\u001b\u0010\u00b6\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u001a\u0010\u00ba\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00bb\u0001\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00bf\u0001\u001a\u000206J\u001a\u0010\u00c0\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00c1\u0001\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0007\u0010\u00c2\u0001\u001a\u000206J\n\u0010\u00c3\u0001\u001a\u00030\u008b\u0001H\u0016J\n\u0010\u00c4\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00c5\u0001\u001a\u00030\u008b\u0001H\u0016J\u0008\u0010\u00c6\u0001\u001a\u00030\u008b\u0001J\u0014\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\u0002J\u0010\u0010\u00ca\u0001\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00a4\u0001J\u0011\u0010\u00cb\u0001\u001a\u00030\u008b\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a4\u0001J\u0008\u0010\u00cc\u0001\u001a\u00030\u008b\u0001J\u0014\u0010\u00cd\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0002J\u0007\u0010\u00d0\u0001\u001a\u000206J\u0007\u0010\u00d1\u0001\u001a\u000206J\u0014\u0010\u00d2\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0012\u0010\u00d4\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00b8\u0001J\u0008\u0010\u00d5\u0001\u001a\u00030\u008b\u0001J\u0008\u0010\u00d6\u0001\u001a\u00030\u008b\u0001J\n\u0010\u00d7\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00d8\u0001\u001a\u00030\u008b\u0001H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008A\u0010BR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR#\u0010S\u001a\n T*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010:\u001a\u0004\u0008U\u0010VR\u001b\u0010X\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010:\u001a\u0004\u0008Y\u00102R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010`\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010:\u001a\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u000e\u0010q\u001a\u00020rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010s\u001a\u00020t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u00108R\u0010\u0010y\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010}\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u00108R\u001d\u0010~\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010:\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "launchTaskHelper",
        "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "lifecycleProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/lifecycle/Lifecycle;",
        "spaceUtilityProvider",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "taskThumbnailSource",
        "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
        "thumbnailManager",
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
        "stylerRepositoryProvider",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "gestureTouchEventTracker",
        "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "suggestedAppsEnabledRepository",
        "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "displayDeskStateRepository",
        "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
        "taskChangerRepository",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "<init>",
        "(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "getContext",
        "()Landroid/content/Context;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
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
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "gestureView",
        "Lcom/honeyspace/gesture/presentation/GestureViewInterface;",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "tasklistPot",
        "Lcom/honeyspace/sdk/Honey;",
        "suggestedPot",
        "createAndAddViewJob",
        "Lkotlinx/coroutines/Job;",
        "backgroundManagerProvider",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManagerProvider",
        "()Ljavax/inject/Provider;",
        "setBackgroundManagerProvider",
        "(Ljavax/inject/Provider;)V",
        "backgroundManager",
        "kotlin.jvm.PlatformType",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager$delegate",
        "windowContext",
        "getWindowContext",
        "windowContext$delegate",
        "readyToAddView",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "windowUpdateViewLayout",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/view/WindowManager$LayoutParams;",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler$delegate",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "getDeviceStatusFeature",
        "()Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "recentLayoutPolicy",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "getRecentLayoutPolicy",
        "()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "desktopExistenceRepository",
        "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
        "getDesktopExistenceRepository",
        "()Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "reduceTransparencyEnabled",
        "getReduceTransparencyEnabled",
        "homeUpObservingJob",
        "insetManagerJob",
        "taskChangerJob",
        "desktopExistenceJob",
        "isNeedSimpleSuggestedAppsPot",
        "windowParams",
        "getWindowParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "windowParams$delegate",
        "recentInsetsManager",
        "Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
        "getRecentInsetsManager",
        "()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
        "desktopTaskChangerLayoutManager",
        "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
        "getDesktopTaskChangerLayoutManager",
        "()Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
        "observeHomeUp",
        "",
        "observeInsetManager",
        "observeTaskChanger",
        "observeDesktopExistence",
        "createAndAddGestureView",
        "taskId",
        "isHomeQuickSwitch",
        "isToggle",
        "isAnimateAppear",
        "taskList",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "taskViewMoveListener",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
        "hideTaskList",
        "leashSizeCalculator",
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "viewType",
        "Lcom/honeyspace/gesture/entity/TaskListViewType;",
        "bindEndCallback",
        "Lkotlin/Function0;",
        "(IZZZLjava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmptyMessagePanelRequired",
        "isEmptyTasks",
        "updateWindowFullSize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllSimpleViews",
        "addOverlayWindow",
        "width",
        "height",
        "gravity",
        "sendActionDownTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "move",
        "calculateTopRect",
        "Landroid/graphics/Rect;",
        "moveBasedOnRect",
        "rect",
        "stopRecentViewPositions",
        "animateToRecentViewPositions",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "onStartQuickSwitchLaunchTask",
        "velocity",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStartQuickSwitchWithThreeFinger",
        "isRightDirection",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentEnterAnimStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "isCenterRunningTask",
        "disappearTaskListWithAnimation",
        "byHomeKey",
        "isCreatedGestureView",
        "removeOverlayWindow",
        "clearCreateAndAddViewJob",
        "updateOverlayWindow",
        "addGestureTaskOverlay",
        "applyWindowInsets",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "waitReadyToAddView",
        "waitReadyToAddViewWhenGestureViewCreated",
        "addSimpleRecentsUi",
        "createSimpleSuggestedAppsPot",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "isContentsAppeared",
        "isCreatedFromHome",
        "backgroundProgress",
        "progress",
        "setFadeStartingProgress",
        "animateShowTaskList",
        "updateInsetDataIfNeeded",
        "updateInsetData",
        "destroyAndClearAllSimplePots",
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
.field public static final Companion:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$Companion;

.field private static final INVALID_DESK_ID:I = -0x1

.field private static final LEASH_OVERLAY_WINDOW_CONTAINER_ID:I = -0x3e8

.field private static final MIN_SIZE:I = 0x1

.field private static final SIMPLE_TASK_LIST_POT_Z:F = 1.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundManager$delegate:Lkotlin/Lazy;

.field public backgroundManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final commonSettingsDataSource:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private createAndAddViewJob:Lkotlinx/coroutines/Job;

.field private desktopExistenceJob:Lkotlinx/coroutines/Job;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

.field private final displayId:I

.field private final generatedComponentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

.field private gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

.field private final globalSettingsDataSource:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private homeUpObservingJob:Lkotlinx/coroutines/Job;

.field private insetManagerJob:Lkotlinx/coroutines/Job;

.field private final isExternalDisplay:Z

.field private final isInDexDisplay$delegate:Lkotlin/Lazy;

.field private final launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final lifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/widget/FrameLayout;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final styler$delegate:Lkotlin/Lazy;

.field private final stylerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedAppsEnabledRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedPot:Lcom/honeyspace/sdk/Honey;

.field private taskChangerJob:Lkotlinx/coroutines/Job;

.field private final taskChangerRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field private tasklistPot:Lcom/honeyspace/sdk/Honey;

.field private final thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

.field private final windowContext$delegate:Lkotlin/Lazy;

.field private final windowManager$delegate:Lkotlin/Lazy;

.field private final windowParams$delegate:Lkotlin/Lazy;

.field private final windowUpdateViewLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->Companion:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)V
    .locals 16
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/TisLifeCycle;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;)V"
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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchTaskHelper"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topTaskUseCase"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceUtilityProvider"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskThumbnailSource"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnailManager"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stylerRepositoryProvider"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "globalSettingsDataSource"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureTouchEventTracker"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userUnlockSource"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestedAppsEnabledRepository"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonSettingsDataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generatedComponentManager"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desktopModeSource"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayDeskStateRepository"

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskChangerRepository"

    move-object/from16 v0, p20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move/from16 v0, p1

    iput v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->context:Landroid/content/Context;

    iput-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iput-object v6, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object v7, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->lifecycleProvider:Ljavax/inject/Provider;

    iput-object v8, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v9, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iput-object v10, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    iput-object v11, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->stylerRepositoryProvider:Ljavax/inject/Provider;

    iput-object v12, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->globalSettingsDataSource:Ljavax/inject/Provider;

    iput-object v13, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iput-object v14, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v15, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedAppsEnabledRepository:Ljavax/inject/Provider;

    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->commonSettingsDataSource:Ljavax/inject/Provider;

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-object/from16 v2, p19

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    move-object/from16 v2, p20

    iput-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskChangerRepository:Ljavax/inject/Provider;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isExternalDisplay:Z

    new-instance v5, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isInDexDisplay$delegate:Lkotlin/Lazy;

    if-eqz v4, :cond_1

    const-string v4, "["

    const-string v5, "]"

    invoke-static {v0, v4, v5}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v4, "LeashOverlayWindowImpl"

    invoke-static {v4, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowContext$delegate:Lkotlin/Lazy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v0, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowUpdateViewLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->styler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/b;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/b;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, La6/c0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, La6/c0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowParams$delegate:Lkotlin/Lazy;

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeHomeUp()V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeInsetManager()V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeTaskChanger()V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeDesktopExistence()V

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$1;

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, v0

    move/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2;

    invoke-direct {v0, v1, v4}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, p3

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundManager_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backgroundProgress(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundProgress(F)V

    return-void
.end method

.method public static final synthetic access$destroyAndClearAllSimplePots(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->destroyAndClearAllSimplePots()V

    return-void
.end method

.method public static final synthetic access$getBackgroundManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonSettingsDataSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->commonSettingsDataSource:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getDesktopExistenceRepository(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recents/DesktopExistenceRepository;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getDesktopExistenceRepository()Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDesktopModeSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-object p0
.end method

.method public static final synthetic access$getDesktopTaskChangerLayoutManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getDesktopTaskChangerLayoutManager()Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayDeskStateRepository$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getGestureTouchEventTracker$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    return-object p0
.end method

.method public static final synthetic access$getGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/GestureViewInterface;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    return-object p0
.end method

.method public static final synthetic access$getGlobalSettingsDataSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->globalSettingsDataSource:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getLaunchTaskHelper$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/utils/LaunchTaskHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    return-object p0
.end method

.method public static final synthetic access$getLayoutChangeListener$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleProvider$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->lifecycleProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataSource(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReadyToAddView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getRecentInsetsManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentLayoutPolicy(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReduceTransparencyEnabled(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getReduceTransparencyEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getSpaceUtilityProvider$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getStyler(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuggestedAppsEnabledRepository$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedAppsEnabledRepository:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getTaskChangerRepository$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskChangerRepository:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getTasklistPot$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->tasklistPot:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailManager$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskUseCase$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowParams(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowUpdateViewLayout$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowUpdateViewLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isEmptyMessagePanelRequired(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isEmptyMessagePanelRequired(ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isExternalDisplay$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isExternalDisplay:Z

    return p0
.end method

.method public static final synthetic access$observeDesktopExistence(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeDesktopExistence()V

    return-void
.end method

.method public static final synthetic access$observeHomeUp(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeHomeUp()V

    return-void
.end method

.method public static final synthetic access$observeInsetManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeInsetManager()V

    return-void
.end method

.method public static final synthetic access$observeTaskChanger(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->observeTaskChanger()V

    return-void
.end method

.method public static final synthetic access$setGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    return-void
.end method

.method public static final synthetic access$updateInsetData(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateInsetData()V

    return-void
.end method

.method public static final synthetic access$updateWindowFullSize(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateWindowFullSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitReadyToAddViewWhenGestureViewCreated(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->waitReadyToAddViewWhenGestureViewCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateToRecentViewPositions$lambda$0$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundProgress(F)V

    return-void
.end method

.method private final applyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$applyWindowInsets$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$applyWindowInsets$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z

    move-result p0

    return p0
.end method

.method private static final backgroundManager_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getBackgroundManagerProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundManager;

    return-object p0
.end method

.method private final backgroundProgress(F)V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    const-string v1, "<get-backgroundManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string v3, "rootView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "getResources(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    sget-object v2, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->disappearTaskListWithAnimation$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final clearAllSimpleViews()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Abnormally exist Simple views on OverlayWindow. : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final clearCreateAndAddViewJob()V
    .locals 3

    const-string v0, "clearCreateAndAddViewJob"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddViewJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddViewJob:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final createSimpleSuggestedAppsPot(Lcom/honeyspace/sdk/HoneySpaceManager;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_0

    const-string v1, "SimpleSuggestedAppsPot already created."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v20, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

    const/16 v3, -0x3e6

    const/16 v5, -0x3e8

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v3, "rootView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string v1, "simple suggested apps add complete"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->animateToRecentViewPositions$lambda$0$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final destroyAndClearAllSimplePots()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->tasklistPot:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->tasklistPot:Lcom/honeyspace/sdk/Honey;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method private static final disappearTaskListWithAnimation$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundProgress(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowParams_delegate$lambda$0()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundManager;

    return-object p0
.end method

.method private final getDesktopExistenceRepository()Lcom/honeyspace/common/recents/DesktopExistenceRepository;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDesktopExistenceRepository()Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getDesktopTaskChangerLayoutManager()Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;->getDesktopTaskChangerLayoutManager()Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object p0

    return-object p0
.end method

.method private final getReduceTransparencyEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->globalSettingsDataSource:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->styler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getWindowContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private final getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowParams$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/ContextThemeWrapper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowContext_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->layoutChangeListener$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final isEmptyMessagePanelRequired(ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isEmptyTasks(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isEmptyTasks(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

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

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method private final isInDexDisplay()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isInDexDisplay$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isExternalDisplay:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

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

.method private final isNeedSimpleSuggestedAppsPot()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedAppsEnabledRepository:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateWindowFullSize$lambda$1(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->styler_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowManager_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;IIIIIIII)V
    .locals 1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    sub-int/2addr p4, p2

    const/4 p2, 0x1

    if-le p4, p2, :cond_0

    sub-int/2addr p5, p3

    if-le p5, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "layoutChanged : ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateInsetData()V

    :cond_0
    return-void
.end method

.method private final observeDesktopExistence()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->desktopExistenceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeDesktopExistence$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeDesktopExistence$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->desktopExistenceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeHomeUp()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->homeUpObservingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeHomeUp$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeHomeUp$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->homeUpObservingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeInsetManager()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->insetManagerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeInsetManager$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeInsetManager$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->insetManagerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeTaskChanger()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskChangerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeTaskChanger$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$observeTaskChanger$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskChangerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final styler_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->stylerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method private final updateInsetData()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    return-void
.end method

.method private final updateWindowFullSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;

    iget v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->windowUpdateViewLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$updateWindowFullSize$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/a;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/overlaywindow/a;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateWindowFullSize$lambda$1(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->applyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final waitReadyToAddViewWhenGestureViewCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isCreatedGestureView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$waitReadyToAddViewWhenGestureViewCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$waitReadyToAddViewWhenGestureViewCreated$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final windowContext_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/ContextThemeWrapper;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->context:Landroid/content/Context;

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    const/16 v1, 0xa48

    invoke-static {v0, p0, v1}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/honeyspace/gesture/R$style;->Theme_AppCompat_DayNight:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static final windowManager_delegate$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private static final windowParams_delegate$lambda$0()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddPrivateFlags(I)V

    const/16 v1, 0xa48

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x118

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const-string v1, "RecentsTransitionOverlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v0, v1}, Lcom/android/systemui/shared/launcher/WindowManagerCompat;->setInputFeatures(Landroid/view/WindowManager$LayoutParams;I)V

    return-object v0
.end method


# virtual methods
.method public final addGestureTaskOverlay()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "addGestureTaskOverlay"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;

    invoke-direct {v3, v1, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isInDexDisplay()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "hide floating window"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    :cond_3
    :try_start_0
    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$2$2;

    invoke-direct {v7, v1, v3, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$2$2;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$2$3;

    invoke-direct {v13, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$2$3;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    iget-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    const-string v4, "rootView"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget-object v6, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->lifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v3, v5, v6}, Lcom/honeyspace/sdk/BackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sget-object v18, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundProgress(F)V

    iget-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4;

    invoke-direct {v6, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v9, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;

    invoke-direct {v12, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6;

    invoke-direct {v6, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InvalidDisplayException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const-string v0, "Display is invalid. Cancel addGestureTaskOverlay"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public addOverlayWindow(III)V
    .locals 0

    return-void
.end method

.method public final addSimpleRecentsUi()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isNeedSimpleSuggestedAppsPot()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSimpleRecentsUi, isNeedSimpleSuggestedAppsPot: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->updateLayoutType()V

    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isNeedSimpleSuggestedAppsPot()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createSimpleSuggestedAppsPot(Lcom/honeyspace/sdk/HoneySpaceManager;)V

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->tasklistPot:Lcom/honeyspace/sdk/Honey;

    instance-of v3, v2, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "simple tasklist already added"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getWindowContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_TASKLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/sdk/HoneyPositionData;

    const v25, 0xfff3

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x7ff0

    const/16 v22, 0x0

    const/16 v6, -0x3e7

    move-object v9, v8

    const/16 v8, -0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v5}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->tasklistPot:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    :cond_6
    return-void
.end method

.method public final animateShowTaskList()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->requestAppearTaskList(Z)V

    :cond_0
    return-void
.end method

.method public final animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 3

    const-string v0, "taskViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, La6/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string p1, "Gesture overlayWindow already detached from window."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createAndAddGestureView(IZZZLjava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
            "Z",
            "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    instance-of v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;

    iget v3, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;

    invoke-direct {v2, v1, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$3:Z

    iget-boolean v4, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$2:Z

    iget-boolean v5, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$1:Z

    iget-boolean v6, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$0:Z

    iget v7, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->I$0:I

    iget-object v8, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v10, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iget-object v11, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iget-object v2, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v2

    move v14, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "createAndAddGestureView"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getDesktopExistenceRepository()Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    invoke-interface {v0, v6}, Lcom/honeyspace/common/recents/DesktopExistenceRepository;->setHasDesktop(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isCreatedGestureView()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    iget-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddViewJob:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "overlayWindow already attached. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "createAndAddGestureView, rootView is not initialized"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->addGestureTaskOverlay()V

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    const-string v0, "Failed to initialize rootView. Cancel createAndAddGestureView."

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundProgress(F)V

    :cond_9
    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/TaskThumbnailSource;->clearCache()V

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    const-string v6, "rootView"

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v5, :cond_d

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v14, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v14, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto :goto_7

    :cond_11
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p8

    iput-object v6, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p10

    iput-object v9, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->L$4:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->I$0:I

    move/from16 v11, p2

    iput-boolean v11, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$0:Z

    move/from16 v12, p3

    iput-boolean v12, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$1:Z

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$2:Z

    move/from16 v14, p7

    iput-boolean v14, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->Z$3:Z

    iput v5, v2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$1;->label:I

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateWindowFullSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move v7, v10

    move v5, v12

    move-object v10, v6

    move v6, v11

    move-object v11, v4

    move v4, v13

    :goto_5
    move v2, v6

    move-object v3, v8

    move-object v6, v10

    move v8, v5

    move-object v5, v11

    move-object v11, v9

    move v9, v4

    :goto_6
    move v10, v14

    move-object v4, v0

    goto :goto_9

    :goto_7
    const-string v2, "OverlayWindowSize is empty"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$3;

    invoke-direct {v3, v1, v7}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$3;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_8
    move-object v5, v4

    move-object v3, v8

    move v7, v10

    move v2, v11

    move v8, v12

    move-object v11, v9

    move v9, v13

    goto :goto_6

    :goto_9
    invoke-direct {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->clearAllSimpleViews()V

    iget-object v13, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;IZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddViewJob:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final disappearTaskListWithAnimation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;

    iget v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->Z$0:Z

    iput v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$disappearTaskListWithAnimation$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->waitReadyToAddViewWhenGestureViewCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getReduceTransparencyEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isCreatedFromHome()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->disappearTaskListWithAnimation(ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getBackgroundManagerProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundManagerProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->displayId:I

    return p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isContentsAppeared()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isTaskListAppeared()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCreatedFromHome()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isCreatedFromHome()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCreatedGestureView()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddViewJob:Lkotlinx/coroutines/Job;

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

.method public final move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateTopRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final moveBasedOnRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->moveBasedOnRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStartQuickSwitchLaunchTask(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;

    iget v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->F$0:F

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->F$0:F

    iput v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchLaunchTask$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->waitReadyToAddViewWhenGestureViewCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->onStartQuickSwitchLaunchTask(F)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onStartQuickSwitchWithThreeFinger(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;

    iget v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->Z$0:Z

    iput v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$onStartQuickSwitchWithThreeFinger$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->waitReadyToAddViewWhenGestureViewCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->onStartQuickSwitchWithThreeFinger(Z)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public removeOverlayWindow()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeGestureTaskListView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "rootView is not initialized."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$removeOverlayWindow$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$removeOverlayWindow$1;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->clearCreateAndAddViewJob()V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->clear()V

    iget-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->rootView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    iput-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->suggestedPot:Lcom/honeyspace/sdk/Honey;

    :cond_5
    return-void
.end method

.method public final sendActionDownTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendActionDownTouchEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->onActionDownEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundManagerProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->backgroundManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setFadeStartingProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->setFadeStartingProgress(F)V

    :cond_0
    return-void
.end method

.method public final stopRecentViewPositions()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->gestureView:Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->stopRecentViewPositions()V

    :cond_0
    return-void
.end method

.method public final updateInsetDataIfNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->Companion:Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData$Companion;->getINVALID_INSETS()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid insetsData. Need to update"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateInsetData()V

    :cond_0
    return-void
.end method

.method public updateOverlayWindow()V
    .locals 0

    return-void
.end method

.method public final waitReadyToAddView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->readyToAddView:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$waitReadyToAddView$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$waitReadyToAddView$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/honeyspace/ui/common/MultiSelectPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/MultiSelectModel;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/MultiSelectPanel$Companion;,
        Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00d6\u0001\u00d7\u0001B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010;\u001a\u00020\u001aH\u0002J\u0008\u0010<\u001a\u00020\u001aH\u0002J\t\u0010\u00a0\u0001\u001a\u00020RH&J\t\u0010\u00a1\u0001\u001a\u00020RH&J\t\u0010\u00a2\u0001\u001a\u00020RH&J\t\u0010\u00a3\u0001\u001a\u00020RH\u0002J\u0007\u0010\u00a4\u0001\u001a\u00020RJ\u0007\u0010\u00a5\u0001\u001a\u00020RJ$\u0010\u00a6\u0001\u001a\u00020R2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00aa\u0001\u001a\u00020aJ\u0012\u0010\u00ab\u0001\u001a\u00020a2\u0007\u0010\u00ac\u0001\u001a\u00020aH\u0002J\u0012\u0010\u00ad\u0001\u001a\u00020a2\u0007\u0010\u00ac\u0001\u001a\u00020aH\u0002J\u0012\u0010\u00ae\u0001\u001a\u00020R2\u0007\u0010\u00af\u0001\u001a\u00020?H\u0016J)\u0010\u00ae\u0001\u001a\u00020R2\u0007\u0010\u00af\u0001\u001a\u00020?2\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010EH\u0016J\u0019\u0010\u00b2\u0001\u001a\u00020R2\u000e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00b4\u0001H\u0016J\t\u0010\u00b5\u0001\u001a\u00020RH\u0016J\u0012\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00af\u0001\u001a\u00020?H\u0016J\u0015\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0007\u0010\u00af\u0001\u001a\u00020?H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u00b9\u0001\u001a\u00020RH\u0002J\t\u0010\u00ba\u0001\u001a\u00020RH\u0014J\t\u0010\u00bb\u0001\u001a\u00020RH\u0002J\t\u0010\u00bc\u0001\u001a\u00020RH\u0002J\r\u0010\u00bd\u0001\u001a\u00020!*\u00020?H\u0002J\r\u0010\u00be\u0001\u001a\u00020!*\u00020?H\u0002J\t\u0010\u00bf\u0001\u001a\u00020RH\u0016J\u0007\u0010\u00c0\u0001\u001a\u00020RJ\u0012\u0010\u00c1\u0001\u001a\u00020R2\u0007\u0010\u00c2\u0001\u001a\u00020\u0016H\u0004J\u0007\u0010\u00c3\u0001\u001a\u00020RJ\t\u0010\u00c4\u0001\u001a\u00020RH\u0016J\u0019\u0010\u00c5\u0001\u001a\u00020\u00162\u000e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020s0\u00b4\u0001H\u0002J\u0007\u0010\u00c7\u0001\u001a\u00020RJ\u0011\u0010}\u001a\u00020R2\u0007\u0010\u00c8\u0001\u001a\u00020!H\u0016J\t\u0010\u00c9\u0001\u001a\u00020RH\u0016J\u0007\u0010\u00ca\u0001\u001a\u00020RJ\u0013\u0010\u00cb\u0001\u001a\u00020R2\u0008\u0010\u00cc\u0001\u001a\u00030\u0097\u0001H\u0016J\u001d\u0010\u00cd\u0001\u001a\u00020R2\u0007\u0010\u00af\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020!H\u0002J\t\u0010\u00ce\u0001\u001a\u00020RH\u0002J\t\u0010\u00cf\u0001\u001a\u00020RH\u0002J!\u0010\u00d0\u0001\u001a\u00020!2\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0016J!\u0010\u00d3\u0001\u001a\u00020!2\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\'R\u001e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u000f\u0012\u000b\u0012\t\u0018\u000102\u00a2\u0006\u0002\u0008301X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u000f\u0012\u000b\u0012\t\u0018\u000102\u00a2\u0006\u0002\u0008301\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u00107\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020!8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010/R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR0\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020E0Dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020E`FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0090\u0001\u0010I\u001a~\u0012\u0004\u0012\u00020J\u00124\u00122\u0012\u0013\u0012\u00110L\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110P\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020R0K0Dj>\u0012\u0004\u0012\u00020J\u00124\u00122\u0012\u0013\u0012\u00110L\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110P\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020R0K`FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010HR$\u0010T\u001a\u0012\u0012\u0004\u0012\u00020U0>j\u0008\u0012\u0004\u0012\u00020U`@X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010BR\u0014\u0010W\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010/R\u0014\u0010Y\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010/R\u0014\u0010[\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010/R\u0014\u0010]\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010/R\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020a0`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010#R!\u0010d\u001a\u0015\u0012\u0011\u0012\u000f e*\u0004\u0018\u00010\u00160\u0016\u00a2\u0006\u0002\u000830`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010#R\u001c\u0010h\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010!0!0`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010#R\u001c\u0010k\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010!0!0`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010#R\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010p\u001a\u0012\u0012\u0004\u0012\u00020q0>j\u0008\u0012\u0004\u0012\u00020q`@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010r\u001a\u0012\u0012\u0004\u0012\u00020s0>j\u0008\u0012\u0004\u0012\u00020s`@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010u\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u00020!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010/\"\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010~\u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010/R\u0012\u0010\u007f\u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010/R\u0013\u0010\u0080\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010/R!\u0010\u0081\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u0087\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010/R\u000f\u0010\u0088\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0089\u0001\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0018R!\u0010\u008b\u0001\u001a\u00030\u008c\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0010\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u0098\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u009d\u0001\u001a\u00020!X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010/\"\u0005\u0008\u009f\u0001\u0010|\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/MultiSelectPanel;",
        "Lcom/honeyspace/sdk/MultiSelectModel;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnUnhandledKeyEventListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "inputManagerWrapper",
        "Lcom/honeyspace/common/utils/InputManagerWrapper;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "removeShortcutVisibility",
        "",
        "getRemoveShortcutVisibility",
        "()Ljava/lang/Integer;",
        "createFolderVisibility",
        "getCreateFolderVisibility",
        "removeButtonEnabled",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getRemoveButtonEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "cancelButtonVisibility",
        "getCancelButtonVisibility",
        "setCancelButtonVisibility",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "value",
        "Lcom/honeyspace/ui/common/model/LayoutStyle;",
        "layoutStyle",
        "getLayoutStyle",
        "()Lcom/honeyspace/ui/common/model/LayoutStyle;",
        "isTablet",
        "()Z",
        "_backgroundDrawable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "backgroundDrawable",
        "getBackgroundDrawable",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "blurShape",
        "getBlurShape",
        "()Landroid/graphics/drawable/Drawable;",
        "isPopupFolderEnabled",
        "getMultiSelectBGResourceTablet",
        "getMultiSelectBGResource",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedItems",
        "()Ljava/util/ArrayList;",
        "selectedItemsFromType",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/DragType;",
        "Lkotlin/collections/HashMap;",
        "getSelectedItemsFromType",
        "()Ljava/util/HashMap;",
        "dropCallbackFromType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/DropTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "dropTarget",
        "Lcom/honeyspace/sdk/DragItem;",
        "dragItem",
        "",
        "getDropCallbackFromType",
        "selectedViews",
        "Lcom/honeyspace/common/iconview/IconView;",
        "getSelectedViews",
        "hasFolderItem",
        "getHasFolderItem",
        "hasUninstallableItem",
        "getHasUninstallableItem",
        "hasCanBeDisabledItem",
        "getHasCanBeDisabledItem",
        "hasRecentItem",
        "getHasRecentItem",
        "_multiSelectPanelProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "multiSelectPanelProgress",
        "getMultiSelectPanelProgress",
        "_uninstallButtonName",
        "kotlin.jvm.PlatformType",
        "uninstallButtonName",
        "getUninstallButtonName",
        "_uninstallButtonEnabled",
        "uninstallButtonEnabled",
        "getUninstallButtonEnabled",
        "_createFolderButtonEnabled",
        "createFolderButtonEnabled",
        "getCreateFolderButtonEnabled",
        "toast",
        "Landroid/widget/Toast;",
        "pendingUninstallItems",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "cannotDisableItems",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "isCannotDisableItems",
        "openFolderId",
        "getOpenFolderId",
        "()I",
        "setOpenFolderId",
        "(I)V",
        "isDexDockedFolder",
        "setDexDockedFolder",
        "(Z)V",
        "allOpenFolderItemSelected",
        "isHomeStyle",
        "isDarkFont",
        "isDarkMode",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils$delegate",
        "Lkotlin/Lazy;",
        "isDimOnly",
        "canClickButton",
        "screenIdForLogging",
        "getScreenIdForLogging",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "removeReason",
        "Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;",
        "getRemoveReason",
        "()Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;",
        "setRemoveReason",
        "(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V",
        "dexPopup",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "fromOverlayApps",
        "getFromOverlayApps",
        "setFromOverlayApps",
        "createFolder",
        "uninstall",
        "cancelMultiSelect",
        "observeMouseDocked",
        "updateLayoutStyle",
        "changeSelectStateStart",
        "changeSelectStateProgress",
        "currentHoneyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "changedState",
        "animatedFraction",
        "hideWithProgress",
        "progress",
        "showWithProgress",
        "addItem",
        "item",
        "view",
        "fromType",
        "addAll",
        "items",
        "",
        "removeAll",
        "removeItem",
        "getItemView",
        "getSelectedItemCount",
        "updateButtonStatus",
        "updateRemoveButtonStatus",
        "updateFolderButtonStatus",
        "updateUninstallButtonStatus",
        "canUninstall",
        "canBeDisabled",
        "onCreateFolderButtonClick",
        "onCancelButtonClick",
        "showToast",
        "text",
        "destroy",
        "onUninstallButtonClick",
        "getCannotDisableItemsText",
        "cannotDisableData",
        "runPendingUninstall",
        "selected",
        "onRemoveButtonClick",
        "clearItemView",
        "addItemView",
        "selectItemView",
        "setUpDialogForDex",
        "setLayoutParams",
        "removePopupFromWindowManager",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "onUnhandledKeyEvent",
        "v",
        "Landroid/view/KeyEvent;",
        "Companion",
        "RemoveReason",
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
.field public static final Companion:Lcom/honeyspace/ui/common/MultiSelectPanel$Companion;

.field public static final DISABLED_BUTTON_ALPHA:F = 0.4f

.field public static final ENABLED_BUTTON_ALPHA:F = 1.0f

.field public static final INVALID_ID:I = -0x1

.field private static final LAYOUT_DIM_AMOUNT:F = 0.18f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final _createFolderButtonEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _multiSelectPanelProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _uninstallButtonEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _uninstallButtonName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allOpenFolderItemSelected:Z

.field private final backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundUtils$delegate:Lkotlin/Lazy;

.field private canClickButton:Z

.field private cancelButtonVisibility:Ljava/lang/Integer;

.field private final cannotDisableItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;"
        }
    .end annotation
.end field

.field private final combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private final context:Landroid/content/Context;

.field private final createFolderButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field private dexPopup:Landroid/view/View;

.field private final disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

.field private final dropCallbackFromType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private fromOverlayApps:Z

.field private final inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

.field private isCannotDisableItems:Z

.field private isDexDockedFolder:Z

.field private final isTablet:Z

.field private layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

.field private final multiSelectPanelProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private openFolderId:I

.field private final pendingUninstallItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItemsFromType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/common/iconview/IconView;",
            ">;"
        }
    .end annotation
.end field

.field private toast:Landroid/widget/Toast;

.field private final uninstallButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uninstallButtonName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/MultiSelectPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/MultiSelectPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/MultiSelectPanel;->Companion:Lcom/honeyspace/ui/common/MultiSelectPanel$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManagerWrapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iput-object p4, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object p7, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

    const-string p1, "MultiSelectPanel"

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->TAG:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cancelButtonVisibility:Ljava/lang/Integer;

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isTablet:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectBGResourceTablet()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectBGResource()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedItemsFromType:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dropCallbackFromType:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_multiSelectPanelProgress:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->multiSelectPanelProgress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget p3, Lcom/honeyspace/ui/common/R$string;->multi_select_disable:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonName:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->uninstallButtonName:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->uninstallButtonEnabled:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_createFolderButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->createFolderButtonEnabled:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->openFolderId:I

    new-instance p1, Lcom/honeyspace/ui/common/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/d;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->backgroundUtils$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    new-instance p1, Lcom/honeyspace/ui/common/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/d;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->saLogging$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->OTHERS:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    new-instance p1, Lcom/honeyspace/ui/common/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/d;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->windowManager$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateLayoutStyle()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->observeMouseDocked()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem$lambda$0(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInputManagerWrapper$p(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/common/utils/InputManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->backgroundUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/iconview/IconView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem$lambda$2(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/iconview/IconView;)Z

    move-result p0

    return p0
.end method

.method private final canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canDisable(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canUninstall(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/MultiSelectPanel;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->runPendingUninstall$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->backgroundUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method private final getCannotDisableItemsText(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "format(...)"

    const-string v3, "getString(...)"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget p1, Lcom/honeyspace/ui/common/R$string;->multi_select_disable_app_notice_one:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, p0, v2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->multi_select_disable_app_notice_other:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getHasCanBeDisabledItem()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final getHasFolderItem()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final getHasUninstallableItem()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final getMultiSelectBGResource()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDarkFont()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_whitebg:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_darkmode_bg:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isHomeStyle()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_home_bg:I

    return p0

    :cond_2
    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_bg:I

    return p0
.end method

.method private final getMultiSelectBGResourceTablet()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDarkFont()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_whitebg_tablet:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_darkmode_bg_tablet:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isHomeStyle()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_home_bg_tablet:I

    return p0

    :cond_2
    sget p0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_bg_tablet:I

    return p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setUpDialogForDex$lambda$1(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hideWithProgress(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showWithProgress(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/MultiSelectPanel;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->windowManager_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private final observeMouseDocked()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/MultiSelectPanel$observeMouseDocked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/MultiSelectPanel$observeMouseDocked$1;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final removeItem$lambda$0(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeItem$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeItem$lambda$2(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/iconview/IconView;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeItem$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final removePopupFromWindowManager()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "dexPopup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->Companion:Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;->closeDialog()V

    :cond_1
    return-void
.end method

.method private static final runPendingUninstall$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getCannotDisableItemsText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static final saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final setLayoutParams()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "dexPopup"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    sget-object v4, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    iget-object v5, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v6

    const v7, 0x40022

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->disable_dialog_bottom_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const v0, 0x3e3851ec    # 0.18f

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/honeyspace/ui/common/R$style;->DeskPanelWindowAnimation:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setUpDialogForDex(Lcom/honeyspace/sdk/source/entity/AppItem;Z)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->disable_app_confirm_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    new-instance v3, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;

    iget-object v4, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    const-string v1, "dexPopup"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v10, Lcom/honeyspace/ui/common/d;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/honeyspace/ui/common/d;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;Landroid/view/WindowManager;IZLkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dexPopup:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->setUpViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setLayoutParams()V

    return-void
.end method

.method public static synthetic setUpDialogForDex$default(Lcom/honeyspace/ui/common/MultiSelectPanel;Lcom/honeyspace/sdk/source/entity/AppItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setUpDialogForDex(Lcom/honeyspace/sdk/source/entity/AppItem;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUpDialogForDex"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setUpDialogForDex$lambda$1(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->runPendingUninstall()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showWithProgress(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method private final updateButtonStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateFolderButtonStatus()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateUninstallButtonStatus()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateRemoveButtonStatus()V

    return-void
.end method

.method private final updateFolderButtonStatus()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_createFolderButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasFolderItem()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasRecentItem()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateUninstallButtonStatus()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasUninstallableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonName:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_uninstall:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasCanBeDisabledItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonName:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonName:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_uninstallButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final windowManager_delegate$lambda$0(Lcom/honeyspace/ui/common/MultiSelectPanel;)Landroid/view/WindowManager;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    return-void
.end method

.method public addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V

    return-void
.end method

.method public addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    instance-of v0, p2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateButtonStatus()V

    return-void
.end method

.method public addItemView(Landroid/view/View;)V
    .locals 4

    const-string v0, "selectItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public allOpenFolderItemSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->allOpenFolderItemSelected:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_createFolderButtonEnabled:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract cancelMultiSelect()V
.end method

.method public final changeSelectStateProgress(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1

    const-string v0, "currentHoneyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_multiSelectPanelProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showWithProgress(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_multiSelectPanelProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->hideWithProgress(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final changeSelectStateStart()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setOpenFolderId(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->allOpenFolderItemSelected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    return-void
.end method

.method public final clearItemView()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract createFolder()V
.end method

.method public final destroy()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getScreenIdForLogging()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getScreenIdForLogging()Ljava/lang/String;

    move-result-object v0

    const-string v4, "104"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->getLogDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v9, 0x28

    const/4 v10, 0x0

    const-string v4, "1060"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->OTHERS:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    iput-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setOpenFolderId(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->allOpenFolderItemSelected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    return-void
.end method

.method public final getBackgroundDrawable()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getBlurShape()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isTablet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_blur_shape_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->multi_select_panel_blur_shape:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getCancelButtonVisibility()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cancelButtonVisibility:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCreateFolderButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->createFolderButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public abstract getCreateFolderVisibility()Ljava/lang/Integer;
.end method

.method public getDropCallbackFromType()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->dropCallbackFromType:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getFromOverlayApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->fromOverlayApps:Z

    return p0
.end method

.method public getHasRecentItem()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragType;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Landroid/view/View;

    if-eqz p0, :cond_2

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiSelectPanelProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->multiSelectPanelProgress:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getOpenFolderId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->openFolderId:I

    return p0
.end method

.method public abstract getRemoveButtonEnabled()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final getRemoveReason()Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    return-object p0
.end method

.method public abstract getRemoveShortcutVisibility()Ljava/lang/Integer;
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public abstract getScreenIdForLogging()Ljava/lang/String;
.end method

.method public getSelectedItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getSelectedItems()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedItemsFromType()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedItemsFromType:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getSelectedViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/common/iconview/IconView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUninstallButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->uninstallButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUninstallButtonName()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->uninstallButtonName:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public abstract isDarkFont()Z
.end method

.method public final isDarkMode()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDexDockedFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDexDockedFolder:Z

    return p0
.end method

.method public final isDimOnly()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    return p0
.end method

.method public abstract isHomeStyle()Z
.end method

.method public final isPopupFolderEnabled()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isTablet:Z

    return p0
.end method

.method public final onCancelButtonClick()V
    .locals 1

    const-string v0, "onCancelButtonClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->cancelMultiSelect()V

    return-void
.end method

.method public onCreateFolderButtonClick()V
    .locals 11

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateFolderButtonClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getScreenIdForLogging()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "1054"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->allOpenFolderItemSelected:Z

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_create_folder_all_folder_items_notice:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasFolderItem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_create_folder_select_folder_notice:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showToast(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/honeyspace/ui/common/R$string;->multi_select_create_folder_one_item_notice:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showToast(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasRecentItem()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->canClickButton:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->createFolder()V

    return-void
.end method

.method public onRemoveButtonClick()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removePopupFromWindowManager()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removePopupFromWindowManager()V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onUninstallButtonClick()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getScreenIdForLogging()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getHasUninstallableItem()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1051"

    goto :goto_0

    :cond_0
    const-string v3, "1052"

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_8

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-nez v5, :cond_7

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_7

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getCannotDisableItemsText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->showToast(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->uninstall()V

    return-void
.end method

.method public removeAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v2, Lbd/e;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->selectedViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/honeyspace/ui/common/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v2, Lbd/e;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateButtonStatus()V

    return-void
.end method

.method public final runPendingUninstall()V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isCannotDisableItems:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/honeyspace/ui/common/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/f;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isCannotDisableItems:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->pendingUninstallItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cannotDisableItems:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isCannotDisableItems:Z

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uninstall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/DualAppUtils;->INSTANCE:Lcom/honeyspace/ui/common/DualAppUtils;

    iget-object v3, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/DualAppUtils;->supportDualApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lcom/honeyspace/ui/common/DualAppUtils;->isDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v5, v6}, Lcom/honeyspace/ui/common/DualAppUtils;->hasDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v6, v5}, Lcom/honeyspace/ui/common/DualAppUtils;->uninstallOrDisableDualApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->fromOverlayApps:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-virtual {v1, v2, v0, v5, p0}, Lcom/honeyspace/ui/common/util/PackageUtils;->checkUninstallPackage(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)Z

    return-void

    :cond_5
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setUpDialogForDex$default(Lcom/honeyspace/ui/common/MultiSelectPanel;Lcom/honeyspace/sdk/source/entity/AppItem;ZILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->fromOverlayApps:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/ui/common/f;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lcom/honeyspace/ui/common/f;-><init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;->createAndShow(Landroid/app/Activity;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setUpDialogForDex(Lcom/honeyspace/sdk/source/entity/AppItem;Z)V

    :cond_9
    return-void
.end method

.method public final setCancelButtonVisibility(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->cancelButtonVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public setDexDockedFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDexDockedFolder:Z

    return-void
.end method

.method public final setFromOverlayApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->fromOverlayApps:Z

    return-void
.end method

.method public setOpenFolderId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->openFolderId:I

    return-void
.end method

.method public final setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeReason:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public abstract uninstall()V
.end method

.method public final updateLayoutStyle()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/model/LayoutStyle;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/LayoutStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->_backgroundDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectPanel;->isTablet:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectBGResourceTablet()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectBGResource()I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRemoveButtonStatus()V
    .locals 0

    return-void
.end method

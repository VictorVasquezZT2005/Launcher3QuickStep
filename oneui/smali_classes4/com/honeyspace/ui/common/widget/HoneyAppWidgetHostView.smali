.class public Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
.super Lcp/i;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;
.implements Lcom/honeyspace/common/widget/SpannableWidgetView;
.implements Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;
.implements Lcom/honeyspace/sdk/transition/AnimatableWidgetView;
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.implements Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;
.implements Lcom/honeyspace/ui/common/interfaces/widget/WorkspaceInfoProvider;
.implements Lcom/honeyspace/common/resize/ResizableView;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$Companion;,
        Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00e1\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0004\u00e2\u0002\u00e1\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B=\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010/\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u00101J\u0019\u00104\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u00089\u0010,J\u0019\u0010<\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J/\u0010>\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u001e\u00a2\u0006\u0004\u0008@\u0010,J\u0015\u0010B\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020$\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008E\u0010=J\u0017\u0010G\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008J\u0010HJ!\u0010M\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020$2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008T\u00100J\r\u0010U\u001a\u00020\u0012\u00a2\u0006\u0004\u0008U\u00101J\u0017\u0010V\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008V\u0010RJ\u000f\u0010W\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010^\u001a\u0004\u0018\u00010\u001e2\u0006\u0010A\u001a\u00020$2\u0008\u0010]\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010b\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008d\u0010cJ\u001f\u0010e\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008e\u0010cJ\u000f\u0010f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008f\u00101J\u00a8\u0001\u0010p\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u001a2\u0008\u0010h\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\u001c2u\u0010o\u001aq\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(l\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110m\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\u001e0iH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008r\u00101J\u0019\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010s\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u001e2\u0006\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010{\u001a\u00020\u001e2\u0006\u0010x\u001a\u00020w\u00a2\u0006\u0004\u0008{\u0010zJ)\u0010~\u001a\u0004\u0018\u00010t2\u0006\u0010|\u001a\u00020$2\u0006\u0010}\u001a\u00020$2\u0006\u0010s\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0080\u0001\u00101J\u001d\u0010\u0082\u0001\u001a\u00020\u001e2\t\u0010L\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J%\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020$2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J0\u0010\u008f\u0001\u001a\u00020\u001e2\u0007\u0010\u008b\u0001\u001a\u00020\u00122\u0007\u0010\u008c\u0001\u001a\u00020$2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0014\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\'\u0010\u0092\u0001\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010:2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010=J%\u0010\u0095\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020$2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008a\u0001J&\u0010\u0096\u0001\u001a\u00020\u00122\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010:2\u0007\u0010\u008c\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u001e2\u0007\u0010\u0098\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u0099\u0001\u00100J\u0011\u0010\u009b\u0001\u001a\u00020\u001eH\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010,J\u0011\u0010\u009c\u0001\u001a\u00020\u001eH\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010,J\u0012\u0010\u009d\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010\u009f\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u001e2\u0007\u0010\u00a2\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010CJ\u0011\u0010\u00a4\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010,J\u0011\u0010\u00a5\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010,J\u0011\u0010\u00a6\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010,J\u001b\u0010\u00a7\u0001\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u00105J\u001c\u0010\u00a8\u0001\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\u00142\u0006\u0010A\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u001e2\u0007\u0010\u00ac\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u00108J)\u0010\u00ae\u0001\u001a\u00020\u001e*\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010:2\u0007\u0010\u00ac\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b0\u0001\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b2\u0001\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010CJ\u0019\u0010\u00b3\u0001\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010CJ\u0011\u0010\u00b4\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010,J\u0011\u0010\u00b5\u0001\u001a\u00020:H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010XJ\u001a\u0010\u00b6\u0001\u001a\u00020\u001e2\u0007\u0010\u00ac\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u00108R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b7\u0001R\u001f\u0010\u00b8\u0001\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u009e\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010;\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010XR\u001f\u0010\u00c0\u0001\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u0085\u0001R\u001f\u0010\u00c3\u0001\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0085\u0001R\u001e\u0010\u00c5\u0001\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c5\u0001\u00101R \u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\'\u0010\u00d5\u0001\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00d6\u0001\u00101\"\u0005\u0008\u00d7\u0001\u00100R(\u0010\u00d8\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u0085\u0001\"\u0005\u0008\u00da\u0001\u0010CR(\u0010\u00db\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u0085\u0001\"\u0005\u0008\u00dd\u0001\u0010CR\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00be\u0001R0\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e2\u00012\n\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0017\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00c6\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00c6\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00b9\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R0\u0010\u00f2\u0001\u001a\u00020\u00122\u0007\u0010\u00f1\u0001\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f2\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00f3\u0001\u00101\"\u0005\u0008\u00f4\u0001\u00100R2\u0010\u00f6\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00f5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R8\u0010\u00fd\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00fc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R8\u0010\u0083\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00fc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u00fe\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0080\u0002\"\u0006\u0008\u0085\u0002\u0010\u0082\u0002R2\u0010\u0086\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00f5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u00f7\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u00f9\u0001\"\u0006\u0008\u0088\u0002\u0010\u00fb\u0001R,\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001c\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u008b\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R9\u0010\u0095\u0002\u001a\u0012\u0012\u0005\u0012\u00030\u00e2\u0001\u0012\u0006\u0012\u0004\u0018\u0001020\u0094\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0019\u0010\u009b\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u00c6\u0001R\u0019\u0010\u009c\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00c1\u0001R\u001b\u0010\u009d\u0002\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00be\u0001R\u0015\u0010\u00a1\u0002\u001a\u00030\u009e\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R(\u0010\u00a4\u0002\u001a\u00020\u001c2\u0007\u0010\u00f1\u0001\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0002\u0010\"\"\u0005\u0008\u00a3\u0002\u0010HR(\u0010\u00a7\u0002\u001a\u00020\u00122\u0007\u0010\u00f1\u0001\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0002\u00101\"\u0005\u0008\u00a6\u0002\u00100R\u0017\u0010\u00a9\u0002\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u0085\u0001R\u0017\u0010\u00ab\u0002\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u0085\u0001R\u0017\u0010\u00ad\u0002\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u0085\u0001R\u0017\u0010\u00af\u0002\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u0085\u0001R\u0018\u0010\u00b2\u0002\u001a\u00030\u00b0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0002\u0010\u0085\u0001R\u0016\u0010\u00b4\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0002\u00101R\u0016\u0010\u00b6\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0002\u00101R\u0016\u0010n\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R.\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u001c8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0016\u0010\u00bf\u0002\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0002\u0010\"R\u0018\u0010\u00c3\u0002\u001a\u00030\u00c0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0017\u0010\u00c6\u0002\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001a\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R<\u0010\u00cd\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00f5\u00012\u0010\u0010\u00f1\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00f5\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cb\u0002\u0010\u00f9\u0001\"\u0006\u0008\u00cc\u0002\u0010\u00fb\u0001RB\u0010\u00d0\u0002\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00c0\u0002\u0018\u00010\u00f5\u00012\u0013\u0010\u00f1\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00c0\u0002\u0018\u00010\u00f5\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ce\u0002\u0010\u00f9\u0001\"\u0006\u0008\u00cf\u0002\u0010\u00fb\u0001R\u0017\u0010\u00d2\u0002\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0002\u0010\u0085\u0001R\u0016\u0010\u00d4\u0002\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0002\u00101R\u0018\u0010\u00d7\u0002\u001a\u00030\u0091\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0018\u0010\u00d9\u0002\u001a\u00030\u00c7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0002\u0010\u00c9\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00da\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0016\u0010\u00de\u0002\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0002\u00101R\u0016\u0010\u00e0\u0002\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0002\u00101\u00a8\u0006\u00e3\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "Lcp/i;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;",
        "Lcom/honeyspace/sdk/transition/AnimatableWidgetView;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WorkspaceInfoProvider;",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "uiContext",
        "Lcp/g;",
        "hostInfo",
        "<init>",
        "(Landroid/content/Context;Lcp/g;)V",
        "context",
        "",
        "restored",
        "",
        "packageName",
        "Landroid/graphics/Point;",
        "span",
        "isGtsRestored",
        "(Landroid/content/Context;Lcp/g;ZLjava/lang/String;Landroid/graphics/Point;Z)V",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "style",
        "",
        "freeGridScale",
        "",
        "applyViewScale",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V",
        "getExpandRatio",
        "()F",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "updateRoundedCorners",
        "()V",
        "updatePivotByLayoutDirection",
        "isAnimating",
        "setIsAnimating",
        "(Z)V",
        "()Z",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "updateAppWidget",
        "(Landroid/widget/RemoteViews;)V",
        "content",
        "logForHomeWidget",
        "(Ljava/lang/String;)V",
        "onAttachedToWindow",
        "Landroid/view/View;",
        "view",
        "prepareView",
        "(Landroid/view/View;)V",
        "setPadding",
        "(IIII)V",
        "captureWidgetView",
        "appWidgetId",
        "updateCachedWidget",
        "(I)V",
        "child",
        "addView",
        "scaleX",
        "setScaleX",
        "(F)V",
        "scaleY",
        "setScaleY",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "info",
        "setAppWidget",
        "(ILandroid/appwidget/AppWidgetProviderInfo;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "shouldBlockTouchEvent",
        "onTouchEvent",
        "getDefaultView",
        "()Landroid/view/View;",
        "enable",
        "height",
        "updateFallback",
        "(ZI)V",
        "appWidgetInfo",
        "showErrorView",
        "(ILandroid/appwidget/AppWidgetProviderInfo;)Lkotlin/Unit;",
        "targetSpan",
        "grid",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "isScrollable",
        "spannableStyle",
        "deltaDirection",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "updateOption",
        "updateWidgetSize",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V",
        "hasEnforcedCornerRadius",
        "color",
        "Landroid/graphics/Bitmap;",
        "getOutlineBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "clipRoundedView",
        "targetWidth",
        "targetHeight",
        "getRequestedSizeOutlineBitmap",
        "(III)Landroid/graphics/Bitmap;",
        "checkSkipRoundedCorners",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "getDescendantFocusability",
        "()I",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "focused",
        "requestChildFocus",
        "(Landroid/view/View;Landroid/view/View;)V",
        "clearChildFocus",
        "onKeyUp",
        "dispatchUnhandledMove",
        "(Landroid/view/View;I)Z",
        "childIsFocused",
        "dispatchChildFocus$ui_uicommon_release",
        "dispatchChildFocus",
        "onStartDragAnimation",
        "onEndDragAnimation",
        "toString",
        "()Ljava/lang/String;",
        "flag",
        "isSupportedResize",
        "(I)Z",
        "visibility",
        "setTransitionVisibility",
        "applyRoundedCorner",
        "updateOutlineForBackground",
        "resetRoundedCorners",
        "updateAppWidgetInternal",
        "needToRunFinalCacheClearJob",
        "(Landroid/widget/RemoteViews;)Z",
        "getCachedFileName",
        "(I)Ljava/lang/String;",
        "reason",
        "removeCacheImageIfExists",
        "clearCacheAndApplyWidgetView",
        "(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Ljava/lang/String;)V",
        "needToRevokeChildAlpha",
        "(Landroid/view/View;)Z",
        "updateFallbackLayout",
        "addFallback",
        "clearFallback",
        "createDummyView",
        "switchToErrorView",
        "Landroid/content/Context;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "properties",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "Landroid/view/View;",
        "getView",
        "containerId",
        "I",
        "getContainerId",
        "dropTargetType",
        "getDropTargetType",
        "isStackedWidget",
        "Z",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "Lcom/honeyspace/common/di/SingletonEntryPoint;",
        "singletonEntryPoint",
        "Lcom/honeyspace/common/di/SingletonEntryPoint;",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "Lcom/honeyspace/common/widget/ResumeTimer;",
        "resumeTimer",
        "Lcom/honeyspace/common/widget/ResumeTimer;",
        "shouldForceClipCorners",
        "getShouldForceClipCorners",
        "setShouldForceClipCorners",
        "containerItemId",
        "getContainerItemId",
        "setContainerItemId",
        "itemId",
        "getItemId",
        "setItemId",
        "Landroid/widget/ImageView;",
        "cachedImageView",
        "Landroid/widget/ImageView;",
        "initialWidgetView",
        "Lkotlinx/coroutines/Job;",
        "job",
        "cacheRemoveJob",
        "Lkotlinx/coroutines/Job;",
        "setCacheRemoveJob",
        "(Lkotlinx/coroutines/Job;)V",
        "theFinalCacheClearOutJob",
        "enforcedRectangle",
        "Landroid/graphics/Rect;",
        "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
        "widgetLoggingHelper",
        "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
        "gtsRestored",
        "dummyWidgetSpan",
        "Landroid/graphics/Point;",
        "value",
        "enableExecutor",
        "getEnableExecutor",
        "setEnableExecutor",
        "Lkotlin/Function0;",
        "spanSize",
        "Lkotlin/jvm/functions/Function0;",
        "getSpanSize",
        "()Lkotlin/jvm/functions/Function0;",
        "setSpanSize",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onUpdatePackageChangedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnUpdatePackageChangedListener$ui_uicommon_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnUpdatePackageChangedListener$ui_uicommon_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onUpdateAppWidgetListener",
        "getOnUpdateAppWidgetListener$ui_uicommon_release",
        "setOnUpdateAppWidgetListener$ui_uicommon_release",
        "widgetViewAttributeUpdater",
        "getWidgetViewAttributeUpdater",
        "setWidgetViewAttributeUpdater",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;",
        "lastRemoteViewsInfo",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;",
        "getLastRemoteViewsInfo",
        "()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;",
        "setLastRemoteViewsInfo",
        "(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;)V",
        "lastAppliedInfo",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "lastRoundCornerType",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "Lkotlin/Pair;",
        "updateJob",
        "Lkotlin/Pair;",
        "getUpdateJob",
        "()Lkotlin/Pair;",
        "setUpdateJob",
        "(Lkotlin/Pair;)V",
        "fallback",
        "fallbackViewHeight",
        "fallbackLayout",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "getTemplateSpanManager",
        "()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "getDefaultScale",
        "setDefaultScale",
        "defaultScale",
        "getChildrenFocused",
        "setChildrenFocused",
        "childrenFocused",
        "getMinSpanX",
        "minSpanX",
        "getMinSpanY",
        "minSpanY",
        "getMaxSpanX",
        "maxSpanX",
        "getMaxSpanY",
        "maxSpanY",
        "Lcp/c;",
        "getSizeFlags-NLhuDp4",
        "sizeFlags",
        "getHasStandardWidget",
        "hasStandardWidget",
        "getHasNonStandardWidget",
        "hasNonStandardWidget",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getRealTimeRadiusForResizing",
        "()Ljava/lang/Float;",
        "setRealTimeRadiusForResizing",
        "(Ljava/lang/Float;)V",
        "realTimeRadiusForResizing",
        "getEnforcedCornerRadius",
        "enforcedCornerRadius",
        "",
        "getCornerRadii",
        "()[F",
        "cornerRadii",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "centerPosition",
        "Landroid/graphics/Path;",
        "getOutlinePath",
        "()Landroid/graphics/Path;",
        "outlinePath",
        "getOnUpdateOutlineProvider$ui_uicommon_release",
        "setOnUpdateOutlineProvider$ui_uicommon_release",
        "onUpdateOutlineProvider",
        "getCornerRadius",
        "setCornerRadius",
        "cornerRadius",
        "getDefaultSpanValue",
        "defaultSpanValue",
        "getHasCachedImage",
        "hasCachedImage",
        "getRoundedCornerType",
        "()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "roundedCornerType",
        "getEnforcedPath",
        "enforcedPath",
        "Landroid/view/ViewOutlineProvider;",
        "getCornerRadiusEnforcementOutline",
        "()Landroid/view/ViewOutlineProvider;",
        "cornerRadiusEnforcementOutline",
        "isScrollableSkipCondition",
        "getNotYetAttached",
        "notYetAttached",
        "Companion",
        "RemoteViewInfo",
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
.field private static final CACHE_CLEAR_TIMEOUT_DURATION:J

.field public static final Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$Companion;

.field private static final POOL_SIZE:I

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field private cacheRemoveJob:Lkotlinx/coroutines/Job;

.field private cachedImageView:Landroid/widget/ImageView;

.field private final containerId:I

.field private containerItemId:I

.field private final dropTargetType:I

.field private dummyWidgetSpan:Landroid/graphics/Point;

.field private enableExecutor:Z

.field private final enforcedRectangle:Landroid/graphics/Rect;

.field private fallback:Z

.field private fallbackLayout:Landroid/view/View;

.field private fallbackViewHeight:I

.field private gtsRestored:Z

.field private initialWidgetView:Landroid/view/View;

.field private final isStackedWidget:Z

.field private itemId:I

.field private lastAppliedInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

.field private lastRemoteViewsInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

.field private lastRoundCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

.field private onUpdateAppWidgetListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdatePackageChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private final properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

.field private final resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field private restored:Z

.field private final resumeTimer:Lcom/honeyspace/common/widget/ResumeTimer;

.field private shouldForceClipCorners:Z

.field private final singletonEntryPoint:Lcom/honeyspace/common/di/SingletonEntryPoint;

.field private spanSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private theFinalCacheClearOutJob:Lkotlinx/coroutines/Job;

.field private final uiContext:Landroid/content/Context;

.field private updateJob:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lkotlinx/coroutines/Job;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private final widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

.field private widgetViewAttributeUpdater:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$Companion;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->POOL_SIZE:I

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->CACHE_CLEAR_TIMEOUT_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp/g;)V
    .locals 2

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lcp/i;-><init>(Landroid/content/Context;Lcp/g;)V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->uiContext:Landroid/content/Context;

    .line 4
    const-string p2, "HoneyAppWidgetHostView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    .line 6
    iput-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->view:Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->containerId:I

    .line 8
    sget-object v0, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->WIDGET:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 10
    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    .line 11
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    .line 13
    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->singletonEntryPoint:Lcom/honeyspace/common/di/SingletonEntryPoint;

    .line 14
    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    .line 15
    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getResumeTimer()Lcom/honeyspace/common/widget/ResumeTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resumeTimer:Lcom/honeyspace/common/widget/ResumeTimer;

    .line 16
    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->containerItemId:I

    .line 17
    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->itemId:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getWidgetLoggingHelper()Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    .line 20
    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dummyWidgetSpan:Landroid/graphics/Point;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    sget-object p2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p2, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    .line 25
    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp/g;ZLjava/lang/String;Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;)V

    .line 28
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->restored:Z

    .line 29
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->gtsRestored:Z

    .line 30
    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->packageName:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dummyWidgetSpan:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setDefaultScale(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcp/g;ZLjava/lang/String;Landroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;ZLjava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public static final synthetic access$getAppTransitionAnimationAwait$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-object p0
.end method

.method public static final synthetic access$getCACHE_CLEAR_TIMEOUT_DURATION$cp()J
    .locals 2

    sget-wide v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->CACHE_CLEAR_TIMEOUT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getCachedImageView$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getInitialWidgetView$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/ui/common/widget/WidgetViewProperties;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    return-object p0
.end method

.method public static final synthetic access$getResumeTimer$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/common/widget/ResumeTimer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resumeTimer:Lcom/honeyspace/common/widget/ResumeTimer;

    return-object p0
.end method

.method public static final synthetic access$removeCacheImageIfExists(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->removeCacheImageIfExists(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCachedImageView$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setInitialWidgetView$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$switchToErrorView(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->switchToErrorView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateAppWidgetInternal(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidgetInternal(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final addFallback(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clearFallback()V

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->createDummyView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final addView$lambda$1(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "User\'s ACTION_DOWN while isCachedImageApplied. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$addView$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$addView$1$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final applyRoundedCorner()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->restored:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateOutlineForBackground()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCornerRadiusEnforcementOutline()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->applyRoundedCorner(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->addView$lambda$1(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final clearCacheAndApplyWidgetView(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change from CachedImage to normal widget by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$clearCacheAndApplyWidgetView$1;

    invoke-direct {v5, p2, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$clearCacheAndApplyWidgetView$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->needToRevokeChildAlpha(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    iput-object v1, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCacheRemoveJob(Lkotlinx/coroutines/Job;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCacheRemoveJob(Lkotlinx/coroutines/Job;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->needToRevokeChildAlpha(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    iput-object v1, p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCacheRemoveJob(Lkotlinx/coroutines/Job;)V

    throw v0
.end method

.method private final clearFallback()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    return-void
.end method

.method private final createDummyView()Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->uiContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getItemId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/WidgetViewProperties;I)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallback:Z

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->gtsRestored:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dummyWidgetSpan:Landroid/graphics/Point;

    goto :goto_2

    :goto_4
    iget v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createDummyView(Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->removeCacheImageIfExists$lambda$0(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getCachedFileName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerRadiusEnforcementOutline()Landroid/view/ViewOutlineProvider;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRoundCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRoundCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rounded corner type is changed. id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRoundCornerType:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultScale()F

    move-result p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->createCornerRadiusEnforcementOutline(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultSpanValue()I
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetInfo for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getEnforcedPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultScale()F

    move-result p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getEnforcedPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final getHasCachedImage()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getNotYetAttached()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->restored:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v4

    goto :goto_3

    :cond_3
    sget-object v5, Lcp/c;->b:Lcp/b;

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [F

    :cond_4
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0
.end method

.method private final isScrollableSkipCondition()Z
    .locals 0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/AppWidgetProviderInfoExtensionKt;->isEasyContact(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method private final needToRevokeChildAlpha(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final needToRunFinalCacheClearJob(Landroid/widget/RemoteViews;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasCachedImage()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cacheRemoveJob:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->theFinalCacheClearOutJob:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final removeCacheImageIfExists(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasCachedImage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cacheRemoveJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;->INSTANCE:Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;->getRemoteViewMode(Landroid/appwidget/AppWidgetHostView;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p0, v0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clearCacheAndApplyWidgetView(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final removeCacheImageIfExists$lambda$0(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final resetRoundedCorners()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->resetRoundedCorners()V

    return-void
.end method

.method private final setCacheRemoveJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->theFinalCacheClearOutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->theFinalCacheClearOutJob:Lkotlinx/coroutines/Job;

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cacheRemoveJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switchToErrorView(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateAppWidget id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] switchToErrorView by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final updateAppWidgetInternal(Landroid/widget/RemoteViews;)V
    .locals 10

    const-string v0, "[updateAppWidget id="

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteViews: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hostView: @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    const-string v3, "updateAppWidget appWidgetId: "

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastAppliedInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;->getPackages()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdatePackageChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-direct {v4, v5, v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastAppliedInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getWidgetDumpHelper()Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    move-result-object v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->updateViewHistory(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] perform updateAppWidget - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcp/i;->updateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->needToRunFinalCacheClearJob(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidgetInternal$1$1;

    invoke-direct {v7, p0, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidgetInternal$1$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->theFinalCacheClearOutJob:Lkotlinx/coroutines/Job;

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdateAppWidgetListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final updateFallbackLayout(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dummyWidgetSpan:Landroid/graphics/Point;

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2, v2, v0}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->addFallback(I)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackLayout:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clearFallback()V

    return-void
.end method

.method private final updateOutlineForBackground()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->hasAppWidgetOptedOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resetRoundedCorners()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, v2}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->computeRoundedRectangle(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasCachedImage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cacheRemoveJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_7

    sget-object v0, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;->INSTANCE:Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/reflection/AppWidgetHostViewReflection;->getRemoteViewMode(Landroid/appwidget/AppWidgetHostView;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This widget is isCachedImageApplied and isViewModeDefault. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->initialWidgetView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getConfigureActivity-9YYjVqE$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The configure of this widget is not null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lae/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "VIEW_MODE_CONTENT"

    invoke-direct {p0, p0, p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clearCacheAndApplyWidgetView(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addView skipped by invalid view mode. viewMode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge allowInvisibleHeight()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->allowInvisibleHeight()Z

    move-result p0

    return p0
.end method

.method public applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V
    .locals 2

    const-string p3, "style"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLjava/lang/String;)V

    return-void
.end method

.method public bridge canResize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result p0

    return p0
.end method

.method public final captureWidgetView()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setUpForceClipCorners()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/honeyspace/ui/common/util/FileUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/FileUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "widget"

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/ui/common/util/FileUtils;->getTargetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCachedFileName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/util/BitmapUtils;->saveBitmapToPngFile(Ljava/io/File;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final checkSkipRoundedCorners()Z
    .locals 4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/DualAppUtils;->INSTANCE:Lcom/honeyspace/ui/common/DualAppUtils;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "getProfile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/DualAppUtils;->isDualAppId(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->clearChildFocus()V

    return-void
.end method

.method public bridge clearForceClipCorners()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->clearForceClipCorners()V

    return-void
.end method

.method public final clipRoundedView(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateOutlineForBackground()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result p0

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getEnforcedPath()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final dispatchChildFocus$ui_uicommon_release(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->dispatchChildFocus(Z)V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->dispatchUnhandledMove()Z

    move-result p0

    return p0
.end method

.method public bridge doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getShouldForceClipCorners()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->checkSkipRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clipRoundedView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getShouldForceClipCorners()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->isIrregularShape(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->findBackground()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->draw(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->clearForceClipCorners()V

    return-void
.end method

.method public bridge findBackground()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findBackground()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getChildrenFocused()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getChildrenFocused()Z

    move-result p0

    return p0
.end method

.method public bridge getChildrenWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/AppWidgetProviderInfoExtensionKt;->isGoogleQsb(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/AppWidgetProviderInfoExtensionKt;->isSmartSuggestion(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->restored:Z

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-direct {v0, v5, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/honeyspace/common/data/widget/WidgetCondition;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->containerId:I

    return p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->containerItemId:I

    return p0
.end method

.method public bridge getContentSize()Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadii()[F
    .locals 5

    invoke-virtual {p0}, Lcp/i;->getAppWidgetShape()Lip/a;

    move-result-object p0

    iget v0, p0, Lip/a;->a:F

    iget v1, p0, Lip/a;->b:F

    iget v2, p0, Lip/a;->d:F

    iget p0, p0, Lip/a;->c:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput p0, v3, v0

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public final getCornerRadius()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultScale()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getDefaultScale()F

    move-result p0

    return p0
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->restored:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->uiContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getItemId()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/WidgetViewProperties;I)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->packageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallback:Z

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->gtsRestored:Z

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dummyWidgetSpan:Landroid/graphics/Point;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createDummyView$default(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    invoke-super {v2}, Lcp/i;->getDefaultView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDropTargetType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->dropTargetType:I

    return p0
.end method

.method public final getEnableExecutor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enableExecutor:Z

    return p0
.end method

.method public getEnforcedCornerRadius()F
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result p0

    return p0
.end method

.method public getExpandRatio()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getExpandRatio()F

    move-result p0

    return p0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->itemId:I

    return p0
.end method

.method public final getLastRemoteViewsInfo()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRemoteViewsInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanX()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultSpanValue()I

    move-result p0

    return p0
.end method

.method public getMaxSpanY()I
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanY()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultSpanValue()I

    move-result p0

    return p0
.end method

.method public getMinSpanX()I
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultSpanValue()I

    move-result p0

    return p0
.end method

.method public getMinSpanY()I
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultSpanValue()I

    move-result p0

    return p0
.end method

.method public final getOnUpdateAppWidgetListener$ui_uicommon_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdateAppWidgetListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnUpdateOutlineProvider$ui_uicommon_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getOnUpdateOutlineProvider$ui_uicommon_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getOnUpdatePackageChangedListener$ui_uicommon_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdatePackageChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getOutlinePath()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    const-string v2, "getOutlineProvider(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getOutlinePath(ZLandroid/view/ViewOutlineProvider;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public getRealTimeRadiusForResizing()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getRealTimeRadiusForResizing()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public getShouldForceClipCorners()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->shouldForceClipCorners:Z

    return p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {p0}, Lcp/i;->getHostInfo()Lcp/g;

    move-result-object p0

    iget p0, p0, Lcp/g;->c:I

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74(Landroid/appwidget/AppWidgetProviderInfo;I)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x0

    return p0
.end method

.method public getSpanSize()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->spanSize:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateJob()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/Job;",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getWidgetViewAttributeUpdater()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->widgetViewAttributeUpdater:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge hasChildrenWidgets()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result p0

    return p0
.end method

.method public hasEnforcedCornerRadius()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appWidgetInfo for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isSupportedResize(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isDiagonalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result p0

    iget p1, p2, Landroid/graphics/Point;->x:I

    if-ge p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanX()I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result p0

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanY()I

    move-result p1

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public bridge isDropAcceptable()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result p0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appWidgetInfo for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isSupportedResize(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isHorizontalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result p0

    iget p1, p2, Landroid/graphics/Point;->x:I

    if-ge p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanX()I

    move-result p1

    if-ge p0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable()Z

    move-result p0

    return p0
.end method

.method public isStackedWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isStackedWidget:Z

    return p0
.end method

.method public isSupportedResize(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appWidgetInfo for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isSupportedResize(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getHasStandardWidget()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isVerticalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result p0

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMaxSpanY()I

    move-result p1

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public logForHomeWidget(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public bridge notifyScrollContainer(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->notifyScrollContainer(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcp/i;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[updateAppWidget id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] attach - remoteViews: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidgetInternal(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public onEndDragAnimation()V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onFocusChanged(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EDIT_HOME"

    const-string v2, "Widget"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    const-string v2, "widgetId : "

    invoke-static {v1, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isScrollableSkipCondition()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onInterceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getClassName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;->performWidgetSALogging(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    const-string v1, "widget onLayout "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "TraceUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super/range {p0 .. p5}, Lcp/i;->onLayout(ZIIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$onLayout$1$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$onLayout$1$2;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string p1, "onLayout"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->removeCacheImageIfExists(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updatePivotByLayoutDirection()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->widgetViewAttributeUpdater:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateRoundedCorners()V

    iget p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateFallbackLayout(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public bridge onProviderChanged()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->onProviderChanged()V

    return-void
.end method

.method public bridge onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableView;->onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public onStartDragAnimation()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge prepareResize()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->prepareResize()V

    return-void
.end method

.method public prepareView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareView appWidgetId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

    return-void
.end method

.method public bridge reinflateChildrenWidgets()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->reinflateChildrenWidgets()V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore requestDisallowInterceptTouchEvent for non scrollable widget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    const-string v0, "setAppWidget "

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcp/i;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setChildrenFocused(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setChildrenFocused(Z)V

    return-void
.end method

.method public bridge setClipCornerRadius()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->containerItemId:I

    return-void
.end method

.method public bridge setContentVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public final setCornerRadius(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[F>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDefaultScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setDefaultScale(F)V

    return-void
.end method

.method public final setEnableExecutor(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->enableExecutor:Z

    return-void
.end method

.method public setIsAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setIsAnimating(Z)V

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->itemId:I

    return-void
.end method

.method public final setLastRemoteViewsInfo(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRemoteViewsInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    return-void
.end method

.method public final setOnUpdateAppWidgetListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdateAppWidgetListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUpdateOutlineProvider$ui_uicommon_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setOnUpdateOutlineProvider$ui_uicommon_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnUpdatePackageChangedListener$ui_uicommon_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onUpdatePackageChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setRealTimeRadiusForResizing(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShouldForceClipCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->shouldForceClipCorners:Z

    return-void
.end method

.method public setSpanSize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->spanSize:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setTransitionVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge setUpForceClipCorners()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setUpForceClipCorners()V

    return-void
.end method

.method public final setUpdateJob(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlinx/coroutines/Job;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    return-void
.end method

.method public final setWidgetViewAttributeUpdater(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->widgetViewAttributeUpdater:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final shouldBlockTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->shouldBlockTouchEvent()Z

    move-result p0

    return p0
.end method

.method public final showErrorView(ILandroid/appwidget/AppWidgetProviderInfo;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show error view for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge supportTinyWidget()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->supportTinyWidget()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMinSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMinSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMaxSpanX()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getMaxSpanY()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result v4

    sget-object v5, Lcp/c;->b:Lcp/b;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastAppliedInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    iget-object v7, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getDefaultScale()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    const-string v10, " - span boundary: ("

    const-string v11, ") ~ ("

    const-string v12, ", "

    invoke-static {v10, v0, v1, v12, v11}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), appWidgetSize: "

    invoke-static {v0, v2, v12, v3, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppliedInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedImageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scale: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 8

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isAnimating()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] receive event - isAnimating: "

    const-string v4, ", remoteViews: "

    const-string v5, "[updateAppWidget id="

    invoke-static {v0, v5, v3, v4, v1}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostView: @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->lastRemoteViewsInfo:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getNotYetAttached()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "] cancel job(@"

    const-string v6, ") remoteView: "

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateJob:Lkotlin/Pair;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getNotYetAttached()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] direct update - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidgetInternal(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final updateCachedWidget(I)V
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/honeyspace/ui/common/util/FileUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/FileUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widget"

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/common/util/FileUtils;->getTargetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCachedFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add cachedImageView. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->cachedImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public updateFallback(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallback:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallbackViewHeight:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->fallback:Z

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateFallbackLayout(I)V

    return-void
.end method

.method public bridge updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updatePivotByLayoutDirection()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->updatePivotByLayoutDirection()V

    return-void
.end method

.method public final updateRoundedCorners()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->checkSkipRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->applyRoundedCorner()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->resetRoundedCorners()V

    return-void
.end method

.method public bridge updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Point;",
            "F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Lcom/honeyspace/common/data/widget/WidgetCondition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "span"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "spannableStyle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updateOption"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "getContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v5

    move-object v4, p1

    move-object v0, p5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge useCellSize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result p0

    return p0
.end method

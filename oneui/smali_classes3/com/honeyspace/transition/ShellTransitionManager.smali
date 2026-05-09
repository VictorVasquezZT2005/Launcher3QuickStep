.class public final Lcom/honeyspace/transition/ShellTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/ShellTransitionManager$Companion;,
        Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;,
        Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;,
        Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;,
        Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;,
        Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;,
        Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;,
        Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;,
        Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;,
        Lcom/honeyspace/transition/ShellTransitionManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u0085\u00032\u00020\u0001:\u0012\u0086\u0003\u0087\u0003\u0088\u0003\u0089\u0003\u008a\u0003\u008b\u0003\u0085\u0003\u008c\u0003\u008d\u0003B\u009d\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00102\u001a\u00020+2\u0006\u00101\u001a\u00020*\u00a2\u0006\u0004\u00082\u0010-J\r\u00103\u001a\u00020+\u00a2\u0006\u0004\u00083\u0010/J\r\u00104\u001a\u00020+\u00a2\u0006\u0004\u00084\u0010/J%\u0010;\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010B\u001a\u00020A2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020+2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020+2\u0006\u0010$\u001a\u00020F2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010$\u001a\u00020F\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020+2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u00020+2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010V\u001a\u00020+2\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u00020+2\u0006\u0010X\u001a\u00020A2\u0008\u0008\u0002\u0010Y\u001a\u00020A\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010_\u001a\u00020+2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\\\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u00010*2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0084\u0001\u0010s\u001a\u00020+2\u0014\u0010h\u001a\u0010\u0012\u0004\u0012\u00020f\u0012\u0006\u0012\u0004\u0018\u00010g0e2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010*2S\u0010r\u001aO\u0012\u0015\u0012\u0013\u0018\u00010j\u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(]\u0012\u0013\u0012\u00110m\u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(n\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020p0o\u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020+0i\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010w\u001a\u00020+2\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020y2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020+\u00a2\u0006\u0004\u0008|\u0010/J\u0016\u0010\u007f\u001a\u00020+2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J>\u0010\u0085\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u0081\u0001\u001a\u00020#2\u0007\u0010\u0082\u0001\u001a\u00020A2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020A2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0o\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J#\u0010\u0087\u0001\u001a\u00020+2\u0006\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J7\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010$\u001a\u00020#2\u0007\u00108\u001a\u00030\u0089\u00012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020A2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0010\u0010\u008d\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0010\u0010\u008f\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008e\u0001J\u0010\u0010\u0090\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008e\u0001J\u000f\u0010\u0091\u0001\u001a\u00020+\u00a2\u0006\u0005\u0008\u0091\u0001\u0010/J\u0012\u0010\u0092\u0001\u001a\u0004\u0018\u00010f\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0013\u0010\u0094\u0001\u001a\u00020+H\u0086@\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u0004\u0018\u000109\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0010\u0010\u0098\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u008e\u0001J\u0010\u0010\u0099\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u008e\u0001J\u0011\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0010\u0010\u009d\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u008e\u0001J\u001a\u0010\u00a0\u0001\u001a\u00020+2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J#\u0010\u00a8\u0001\u001a\u00020+2\u0007\u0010\u00a5\u0001\u001a\u00020f2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J2\u0010\u00af\u0001\u001a\r \u00ae\u0001*\u0005\u0018\u00010\u00ad\u00010\u00ad\u00012\u0007\u0010\u00aa\u0001\u001a\u00020L2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001a\u0010\u00b1\u0001\u001a\u00020\'2\u0006\u0010$\u001a\u00020FH\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\"\u0010\u00b3\u0001\u001a\u00020+2\u0006\u0010$\u001a\u00020#2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010-J\u0011\u0010\u00b6\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010/J\u001b\u0010\u00b7\u0001\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010-J\u001b\u0010\u00b8\u0001\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010-J\u001d\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0011\u0010\u00be\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u0010/J\u0011\u0010\u00bf\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010/J\"\u0010\u00c2\u0001\u001a\u00020A2\u000e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u00c0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J3\u0010\u00c8\u0001\u001a\u00020I2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00c6\u0001\u001a\u00020f2\u000c\u0008\u0002\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J5\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\'*\u00070\u00ca\u0001R\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020#2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0oH\u0002\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J$\u0010\u00cb\u0001\u001a\u00020\'*\u00070\u00cd\u0001R\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00ce\u0001J>\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\'*\u00070\u00cf\u0001R\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020#2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0o2\u0007\u0010\u0083\u0001\u001a\u00020AH\u0002\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00d0\u0001J%\u0010\u00d2\u0001\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020AH\u0002\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001c\u0010\u00d5\u0001\u001a\u00020+2\t\u0008\u0001\u0010\u00d4\u0001\u001a\u00020LH\u0002\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010OJ\u001e\u0010\u00d6\u0001\u001a\u0004\u0018\u00010*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u001b\u0010\u00d9\u0001\u001a\u00020m2\u0007\u0010\u00d8\u0001\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0011\u0010\u00db\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010/J \u0010\u00de\u0001\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001f\u0010\u00e1\u0001\u001a\u00020A*\u00020#2\u0007\u0010\u00e0\u0001\u001a\u00020AH\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0016\u0010\u00e3\u0001\u001a\u00020A*\u00020#H\u0002\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001f\u0010\u00e8\u0001\u001a\u00030\u00e7\u00012\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00ea\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00eb\u0001R\u0015\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00eb\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00ec\u0001R\u0015\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00ec\u0001R\u0015\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00ec\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00ed\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00ee\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00ef\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00f0\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00f1\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00f2\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00f3\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00f4\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00f5\u0001R\u001a\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001e\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00f9\u0001R\u001f\u0010\u00fa\u0001\u001a\u00020f8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u0093\u0001R*\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R1\u0010\u008d\u0002\u001a\n\u0012\u0005\u0012\u00030\u008c\u00020\u008b\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R*\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R1\u0010\u00a2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00020\u008b\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u0090\u0002\"\u0006\u0008\u00a4\u0002\u0010\u0092\u0002R*\u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R!\u0010\u00b1\u0002\u001a\u00030\u00ac\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001c\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u001c\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u001d\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020A0o8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R)\u0010\u00ba\u0002\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u008e\u0001\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002RU\u0010\u00c1\u0002\u001a>\u0012\u0004\u0012\u00020L\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0\u00bf\u0002\u0018\u00010\u00be\u0002j\u001e\u0012\u0004\u0012\u00020L\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0\u00bf\u0002\u0018\u0001`\u00c0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0018\u0010\u00c4\u0002\u001a\u00030\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001e\u0010\u00c7\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R#\u0010\u00ca\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cc\u0002R\u001e\u0010\u00cd\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00c8\u0002R#\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cc\u0002R+\u0010\u00d2\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00d0\u00020\u00cf\u0002j\n\u0012\u0005\u0012\u00030\u00d0\u0002`\u00d1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R \u0010\u00d4\u0002\u001a\t\u0018\u00010\u00cf\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R \u0010\u00d6\u0002\u001a\t\u0018\u00010\u00ca\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R \u0010\u00d8\u0002\u001a\t\u0018\u00010\u00cd\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R \u0010\u00da\u0002\u001a\t\u0018\u00010\u00cd\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00d9\u0002R\u001c\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00db\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u001a\u0010\u00de\u0002\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R$\u0010\u00e1\u0002\u001a\u000f\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u00030\u00e0\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R \u0010\u00e3\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00c8\u0002R#\u0010\u00e4\u0002\u001a\t\u0012\u0004\u0012\u00020A0\u00c9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00cc\u0002R\u0018\u0010\u00e7\u0002\u001a\u00030\u00e6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R \u0010\u00ea\u0002\u001a\t\u0018\u00010\u00e9\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R*\u0010\u00ed\u0002\u001a\u00030\u00ec\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R*\u0010\u00f4\u0002\u001a\u00030\u00f3\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\u001a\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002\"\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R*\u0010\u00fb\u0002\u001a\u00030\u00fa\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002\u001a\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002\"\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R\u001b\u0010\u0081\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u00eb\u0001R\u0019\u0010\u0082\u0003\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0003\u0010\u00bb\u0002R\u0017\u0010\u0083\u0003\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0003\u0010\u008e\u0001R\u0017\u0010\u0084\u0003\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0003\u0010\u008e\u0001\u00a8\u0006\u008f\u0003\u00b2\u0006\r\u0010\u008e\u0003\u001a\u00020A8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationScope",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainImmediateDispatcher",
        "mainDispatcher",
        "transitionDispatcher",
        "Lcom/android/wm/shell/startingsurface/c;",
        "startingWindow",
        "Lcom/android/wm/shell/splitscreen/c;",
        "splitScreen",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/android/wm/shell/recents/c;",
        "recentTasks",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "sharedData",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "wallpaperAnimator",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "blurAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "appTransitionParams",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/startingsurface/c;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;)V",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "info",
        "Lcom/honeyspace/transition/ShellAnimationRunner;",
        "previousRunner",
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "getActivityLaunchOptions",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "Landroid/app/Activity;",
        "",
        "registerRemoteTransitions",
        "(Landroid/app/Activity;)V",
        "cleanUp",
        "()V",
        "unregisterRemoteTransitions",
        "activity",
        "registerPredictiveBackAnimationController",
        "unregisterPredictiveBackAnimationController",
        "resetStartingWindowListener",
        "Landroid/os/Message;",
        "message",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "item",
        "Landroid/view/View;",
        "view",
        "startPairActivity",
        "(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "key",
        "Landroid/app/ActivityOptions;",
        "options",
        "",
        "startActivityFromRecents",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z",
        "startCloseRecents",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "startSplitTask",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V",
        "Landroid/window/RemoteTransition;",
        "getRemoteTransitionForDeskTask",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;",
        "",
        "taskId",
        "startSplitTaskWithoutAnimation",
        "(I)V",
        "Lcom/honeyspace/sdk/source/entity/StartTransition;",
        "startData",
        "startGestureTransition",
        "(Lcom/honeyspace/sdk/source/entity/StartTransition;)V",
        "Lcom/honeyspace/sdk/source/entity/EndTransition;",
        "endData",
        "finishGestureTransition",
        "(Lcom/honeyspace/sdk/source/entity/EndTransition;)V",
        "willFinishToHome",
        "willForceToHome",
        "setWillFinishToHome",
        "(ZZ)V",
        "Landroid/view/RemoteAnimationTarget;",
        "overlay",
        "launcher",
        "overlayFadeOutLauncherFadeIn",
        "(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V",
        "Lcom/honeyspace/sdk/source/entity/HomeEntering;",
        "homeEnteringData",
        "startCloseTransition",
        "(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/HomeEntering;)V",
        "",
        "",
        "",
        "transitionInfo",
        "Lkotlin/Function3;",
        "Landroid/view/SurfaceControl;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/graphics/Rect;",
        "sourceRectHint",
        "Lkotlin/Function0;",
        "Landroid/window/PictureInPictureSurfaceTransaction;",
        "transaction",
        "endCallback",
        "startPipTransition",
        "(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/honeyspace/sdk/source/entity/EndPip;",
        "endPipData",
        "setFinishTaskTransaction",
        "(Lcom/honeyspace/sdk/source/entity/EndPip;)V",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getScreenshotTask",
        "(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "enableInputConsumer",
        "Ljava/lang/Runnable;",
        "rest",
        "runTheRest",
        "(Ljava/lang/Runnable;)V",
        "launchInfo",
        "forceStart",
        "isWidget",
        "startCallback",
        "getLaunchOptions",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "startShellTransition",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "isDeepShortcut",
        "startShellTransitionForShortcut",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZ)V",
        "isRunningAppLaunchTransition",
        "()Z",
        "isRunningTaskLaunchTransition",
        "isRunningCloseTransition",
        "playSameAppLaunchForwardForcibly",
        "getClosingPackageName",
        "()Ljava/lang/String;",
        "fastFinishAndWaitForFinishCallback",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnimatingTargetView",
        "()Landroid/view/View;",
        "isRunningRecentsCloseTransition",
        "isRecentsCloseTransitionStarted",
        "",
        "cancelContentAnimAndGetLastProgress",
        "()F",
        "isRunningContentsAnimator",
        "Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;",
        "transition",
        "finishRunningTransition",
        "(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V",
        "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "getWidgetIdHolder",
        "()Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "_pw",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "displayId",
        "Landroid/content/ComponentName;",
        "comp",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "getRecentsPendingIntent",
        "(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;",
        "getLaunchTaskWithoutAnimationOptions",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "addLaunchCookie",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V",
        "registerActivityObserver",
        "unregisterActivityObserver",
        "setAppCloseRemoteTransition",
        "setRecentCloseRemoteTransition",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "type",
        "Landroid/window/TransitionFilter;",
        "makeTransitionFilter",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;",
        "unregisterRecentsRemoteTransitions",
        "executeRestRunnables",
        "",
        "apps",
        "handleRecentActivityAppeared",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "Landroid/window/IRemoteTransition;",
        "remoteTransition",
        "debugName",
        "filter",
        "getRemoteTransition",
        "(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;",
        "launchOptions",
        "(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;",
        "(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;",
        "(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "taskAppearedCase",
        "getEmptyRemoteAnimationOptionsForWidget",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "resId",
        "showToast",
        "getActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "v",
        "getViewBounds",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "myHomeResumed",
        "",
        "timeMs",
        "duration",
        "(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/CoroutineScope;",
        "isCenterMost",
        "canReuseSavedTarget",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Z",
        "hasSavedTargets",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Z",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "delegate",
        "Landroid/view/IRemoteAnimationTargetAppearedCallback;",
        "getRemoteTasksAppearedCallback",
        "(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/view/IRemoteAnimationTargetAppearedCallback;",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/android/wm/shell/startingsurface/c;",
        "Lcom/android/wm/shell/splitscreen/c;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "Lcom/android/wm/shell/recents/c;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "Lcom/honeyspace/sdk/transition/ShellTransitions;",
        "proxy",
        "Lcom/honeyspace/sdk/transition/ShellTransitions;",
        "getProxy",
        "()Lcom/honeyspace/sdk/transition/ShellTransitions;",
        "setProxy",
        "(Lcom/honeyspace/sdk/transition/ShellTransitions;)V",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenMgr",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setScreenMgr",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "spaceManagerProvider",
        "Ljavax/inject/Provider;",
        "getSpaceManagerProvider",
        "()Ljavax/inject/Provider;",
        "setSpaceManagerProvider",
        "(Ljavax/inject/Provider;)V",
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "refreshRateSource",
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "getRefreshRateSource",
        "()Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "setRefreshRateSource",
        "(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V",
        "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
        "predictiveBackAnimationController",
        "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
        "getPredictiveBackAnimationController",
        "()Lcom/honeyspace/transition/PredictiveBackAnimationController;",
        "setPredictiveBackAnimationController",
        "(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V",
        "Lcom/honeyspace/transition/datasource/TopTaskSource;",
        "topTaskSourceProvider",
        "getTopTaskSourceProvider",
        "setTopTaskSourceProvider",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "onGoingChipManager",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "getOnGoingChipManager",
        "()Lcom/honeyspace/transition/OnGoingChipManager;",
        "setOnGoingChipManager",
        "(Lcom/honeyspace/transition/OnGoingChipManager;)V",
        "Lcom/honeyspace/transition/ShellAnimationDelegateFactory;",
        "factory$delegate",
        "Lkotlin/Lazy;",
        "getFactory",
        "()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;",
        "factory",
        "Lcom/honeyspace/transition/remote/RecentsAnimationController;",
        "recentsAnimationController",
        "Lcom/honeyspace/transition/remote/RecentsAnimationController;",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "restRunnableList",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "needRecentsCloseContentsAnimation",
        "Lkotlin/jvm/functions/Function0;",
        "isRunningRecentsCloseContentsAnimation",
        "Z",
        "setRunningRecentsCloseContentsAnimation",
        "(Z)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;",
        "startingWindowListener",
        "Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_isRunningGestureTransition",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isRunningGestureTransition",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isRunningRecentsOpeningFromHome",
        "isRunningRecentsOpeningFromHome",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "Lkotlin/collections/ArrayList;",
        "unhandledRemoteTargets",
        "Ljava/util/ArrayList;",
        "gestureClosingInfo",
        "Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;",
        "remoteOpeningInfo",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;",
        "remoteClosingInfo",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;",
        "recentsClosingInfo",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;",
        "recentsActivityClosingInfo",
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;",
        "widgetConfigInfoHolder",
        "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "transitionMap",
        "Ljava/util/Map;",
        "_openAnimationOngoing",
        "openAnimationOngoing",
        "getOpenAnimationOngoing",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;",
        "edgeBackGesture",
        "Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNavigationModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "setNavigationModeSource",
        "(Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "activityObserverScope",
        "recentsAnimationCanceled",
        "isInternalDex",
        "isSpringRemoteAnimation",
        "Companion",
        "MultiWindowService",
        "GestureClosingInfo",
        "RemoteClosingInfo",
        "RemoteRecentsActivityClosingInfo",
        "RemoteOpeningInfo",
        "EdgeBackGesture",
        "StartingWindowListener",
        "PrefixPrintWriter",
        "toHome",
        "external_libs-transition_release"
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

.field private static final ACTIVITY_ALIAS_TARGET_ACTIVITY_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.Launcher"

.field public static final Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

.field private static final FORCE_LAUNCH_TASK_ON_HOME:Ljava/lang/String; = "android.activity.forceLaunchTaskOnHome"

.field private static final INVALID_TASK_ID:I = -0x1

.field private static final KEY_REMOTE_TRANSITION:Ljava/lang/String; = "remote_transition"

.field private static final LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final LAUNCH_ACTIVITY_AS_USER:Ljava/lang/String; = "launch_activity_as_user"

.field private static final MAX_BLOCK_HOME_STATE_CHANGED_TIME_MS:J = 0x3e8L

.field private static final MAX_GESTURE_TRANSITION_STARTED_WAIT_TIME_MS:J = 0x157cL

.field private static final MAX_NUM_TASKS:I = 0x5

.field private static final MAX_OPEN_TRANSITION_STARTED_WAIT_TIME_MS:J = 0x157cL

.field private static final STAGE_POSITION_UNDEFINED:I = -0x1

.field private static final recentsAnimInputConsumerFocusing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final transitionCleanUp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private activityObserverScope:Lkotlinx/coroutines/CoroutineScope;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

.field private final contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

.field private final context:Landroid/content/Context;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private edgeBackGesture:Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

.field private final factory$delegate:Lkotlin/Lazy;

.field private final floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

.field private gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

.field private final handler:Landroid/os/Handler;

.field private final isRunningGestureTransition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRunningRecentsCloseContentsAnimation:Z

.field private final isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final needRecentsCloseContentsAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final openAnimationOngoing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public predictiveBackAnimationController:Lcom/honeyspace/transition/PredictiveBackAnimationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public proxy:Lcom/honeyspace/sdk/transition/ShellTransitions;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final recentTasks:Lcom/android/wm/shell/recents/c;

.field private recentsActivityClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

.field private recentsAnimationCanceled:Z

.field private recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

.field private recentsClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

.field public refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

.field private remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

.field private restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final sharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public spaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final splitScreen:Lcom/android/wm/shell/splitscreen/c;

.field private final startingWindow:Lcom/android/wm/shell/startingsurface/c;

.field private final startingWindowListener:Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;

.field private taskStartParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public topTaskSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final unhandledRemoteTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

.field private widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v3, "toHome"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.launcher"

    const-string v3, "com.sec.android.app.launcher.Launcher"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sput-object v2, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimInputConsumerFocusing:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$Companion$transitionCleanUp$1;

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$Companion$transitionCleanUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$special$$inlined$filterNot$1;

    invoke-direct {v2, v0}, Lcom/honeyspace/transition/ShellTransitionManager$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$special$$inlined$transform$1;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/transition/ShellTransitionManager$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionCleanUp:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/startingsurface/c;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingWindow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreen"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsAnimator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "wallpaperAnimator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "blurAnimator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    const-string v0, "floatingAnimator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    const-string v0, "appTransitionParams"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/transition/ShellTransitionManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v7, v0, Lcom/honeyspace/transition/ShellTransitionManager;->startingWindow:Lcom/android/wm/shell/startingsurface/c;

    iput-object v8, v0, Lcom/honeyspace/transition/ShellTransitionManager;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v10, v0, Lcom/honeyspace/transition/ShellTransitionManager;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v11, v0, Lcom/honeyspace/transition/ShellTransitionManager;->recentTasks:Lcom/android/wm/shell/recents/c;

    iput-object v12, v0, Lcom/honeyspace/transition/ShellTransitionManager;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v13, v0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    iput-object v14, v0, Lcom/honeyspace/transition/ShellTransitionManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iput-object v15, v0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string v6, "ShellTransitionManager"

    iput-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/honeyspace/transition/n;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager;->factory$delegate:Lkotlin/Lazy;

    new-instance v6, Lcom/honeyspace/transition/n;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    iput-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager;->needRecentsCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;

    invoke-direct {v6, v0}, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;)V

    iput-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager;->startingWindowListener:Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->unhandledRemoteTargets:Ljava/util/ArrayList;

    new-instance v9, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    const/4 v10, -0x1

    const-string v11, ""

    invoke-direct {v9, v10, v11}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;-><init>(ILjava/lang/String;)V

    iput-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    move-object/from16 v9, v16

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v11, v19

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v11, v18

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v9, v10, v4, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->openAnimationOngoing:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$1;

    invoke-direct {v2}, Lcom/honeyspace/transition/ShellTransitionManager$1;-><init>()V

    iput-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->taskStartParams:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Lcom/android/wm/shell/startingsurface/c;->c(Lcom/android/wm/shell/startingsurface/f;)V

    sget-object v2, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->INSTANCE:Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

    invoke-virtual {v2, v1}, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->bind(Landroid/content/Context;)V

    new-instance v1, Lcom/honeyspace/transition/ShellTransitionManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p9, v1

    move-object/from16 p6, v3

    move/from16 p10, v4

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/transition/ShellTransitionManager$3;

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$3;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    move-object/from16 p6, p3

    move/from16 p10, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v5

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransitionForDeskTask$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->setAppCloseRemoteTransition$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$0$0(Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;)V

    return-void
.end method

.method public static synthetic E(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->startSplitTask$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->startSplitTask$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeRestRunnables(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->executeRestRunnables()V

    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlurAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/BlurAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

    return-object p0
.end method

.method public static final synthetic access$getContentsAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEdgeBackGesture$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->edgeBackGesture:Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    return-object p0
.end method

.method public static final synthetic access$getGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRecentsAnimInputConsumerFocusing$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimInputConsumerFocusing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getRecentsAnimationController$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/remote/RecentsAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    return-object p0
.end method

.method public static final synthetic access$getRemoteClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    return-object p0
.end method

.method public static final synthetic access$getRemoteOpeningInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTaskStartParams$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->taskStartParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTransitionCleanUp$cp()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionCleanUp:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getTransitionDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getTransitionRunning$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getUnhandledRemoteTargets$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->unhandledRemoteTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewBounds(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWallpaperAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method

.method public static final synthetic access$get_isRunningGestureTransition$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isRunningRecentsOpeningFromHome$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleRecentActivityAppeared(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->handleRecentActivityAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInternalDex(Lcom/honeyspace/transition/ShellTransitionManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isInternalDex()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSpringRemoteAnimation(Lcom/honeyspace/transition/ShellTransitionManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isSpringRemoteAnimation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$myHomeResumed(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->myHomeResumed()V

    return-void
.end method

.method public static final synthetic access$setEdgeBackGesture$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->edgeBackGesture:Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    return-void
.end method

.method public static final synthetic access$setGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    return-void
.end method

.method public static final synthetic access$setRecentsAnimationCanceled$p(Lcom/honeyspace/transition/ShellTransitionManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationCanceled:Z

    return-void
.end method

.method public static final synthetic access$setRecentsAnimationController$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/remote/RecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/honeyspace/transition/ShellTransitionManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->showToast(I)V

    return-void
.end method

.method public static final synthetic access$startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/utils/ObjectWrapper;->Companion:Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setLaunchCookie(Landroid/app/ActivityOptions;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->setAppCloseRemoteTransition$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->finishGestureTransition$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final canReuseSavedTarget(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->hasSavedTargets(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V

    return-void
.end method

.method private final duration(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/CoroutineScope;
    .locals 6

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$duration$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p0}, Lcom/honeyspace/transition/ShellTransitionManager$duration$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method private final executeRestRunnables()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$executeRestRunnables$1$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, p0, v7}, Lcom/honeyspace/transition/ShellTransitionManager$executeRestRunnables$1$1;-><init>(Lcom/honeyspace/transition/utils/RunnableList;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v7, p0, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$1$0$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final factory_delegate$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellAnimationDelegateFactory;
    .locals 8

    new-instance v0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getSpaceManagerProvider()Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    iget-object v6, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getOnGoingChipManager()Lcom/honeyspace/transition/OnGoingChipManager;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/OnGoingChipManager;)V

    return-object v0
.end method

.method private static final finishGestureTransition$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic getActivityLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private static final getActivityLaunchOptions$lambda$0$0(Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;->unregister()V

    return-void
.end method

.method private static final getActivityLaunchOptions$lambda$1$0$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;->unregister()V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {p2, v0, p0, p1, v0}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate$default(Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V

    invoke-virtual {p2, v0, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    invoke-virtual {p2, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->setMergeAnimFilter(Ljava/util/function/Predicate;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTransitionEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getActivityLaunchOptions$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getActivityLaunchOptions$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getActivityLaunchOptions$lambda$1$0$2(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method private static final getActivityLaunchOptions$lambda$1$0$3(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method private final getEmptyRemoteAnimationOptionsForWidget(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionDuration()J

    move-result-wide v3

    new-instance v2, Lcom/honeyspace/transition/ShellAnimationRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v2, v0, v1, v5}, Lcom/honeyspace/transition/ShellAnimationRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v5, 0x86

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    invoke-virtual {v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v4

    const-string v0, "toRemoteTransition(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "QuickstepLaunch"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/transition/ShellTransitionManager;->addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    :cond_0
    new-instance p1, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method public static synthetic getEmptyRemoteAnimationOptionsForWidget$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->getEmptyRemoteAnimationOptionsForWidget(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    return-object p0
.end method

.method public static synthetic getLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private static final getLaunchOptions$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setOptions(Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;)V

    :cond_1
    return-object p1
.end method

.method private final getLaunchTaskWithoutAnimationOptions(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setDisableStartingWindow(Landroid/app/ActivityOptions;Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance p1, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method private static final getLaunchTaskWithoutAnimationOptions$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getRecentsPendingIntent(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x13000008

    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteTasksAppearedCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/view/IRemoteAnimationTargetAppearedCallback;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-object v0
.end method

.method private final getRemoteTransition(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;
    .locals 2

    if-eqz p3, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSepVersion()I

    move-result v0

    const v1, 0x2bf20

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2, p3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/window/TransitionFilter;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p3, Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-direct {p3, p1, p0, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final getRemoteTransitionForDeskTask$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getRemoteTransitionForDeskTask$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getRemoteTransitionForDeskTask$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic h(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransitionForDeskTask$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleRecentActivityAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final hasSavedTargets(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getSavedTargets(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/transition/ShellTransitionManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->needRecentsCloseContentsAnimation$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Z

    move-result p0

    return p0
.end method

.method private final isInternalDex()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final isSpringRemoteAnimation()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuningButtonType()Z

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

.method public static synthetic j(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransitionForShortcut$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->startSplitTask$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$1$0$3(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method private final launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;"
        }
    .end annotation

    .line 24
    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 25
    const-string v1, "already app launching"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v8

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getEndCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$6;

    invoke-direct {v5, p3, v8}, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v8

    .line 30
    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-eq v4, v5, :cond_1a

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isPairAppTransition()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_b

    .line 31
    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v8

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launchInfo.intent?.component: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isOverlappedState()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isTranslucentAppTransition()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    .line 34
    const-string v2, "Translucent App is closing with other app"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$4(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-object v8

    :cond_6
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    .line 36
    const-string v3, "same cookie with currently closing"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    goto/16 :goto_7

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v8

    :goto_1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    .line 40
    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v8

    :goto_2
    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->findTask(Landroid/content/ComponentName;)Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    move v6, v10

    :goto_4
    if-nez v4, :cond_d

    if-nez v6, :cond_c

    goto :goto_5

    .line 42
    :cond_c
    const-string v3, "same app with currently closing, but cookie isn\'t available"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    goto :goto_7

    .line 45
    :cond_d
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "same app with currently closing, but cookie is different, availableCookie : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAppTargetExist: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$4(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v8

    .line 50
    :goto_6
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 51
    invoke-interface {v4, v5, v7}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    const-string v4, "same app with currently closing, but no target"

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$4(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :goto_7
    if-eqz p4, :cond_13

    .line 54
    invoke-static {p0, p2, v10, v9, v8}, Lcom/honeyspace/transition/ShellTransitionManager;->getEmptyRemoteAnimationOptionsForWidget$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v0

    return-object v0

    .line 55
    :cond_10
    const-string v3, "other app with currently closing"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isCenterMost()Z

    move-result v3

    invoke-direct {p0, p2, v3}, Lcom/honeyspace/transition/ShellTransitionManager;->canReuseSavedTarget(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 57
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v8

    .line 60
    :goto_8
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 61
    invoke-virtual {v3, v4, v5, v7}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getSavedTargets(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 62
    const-string v4, "Saved targets reusing case"

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getRecycablePlayer(I)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 65
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    goto :goto_9

    .line 66
    :cond_12
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    :goto_9
    if-eqz p4, :cond_13

    .line 67
    invoke-static {p0, p2, v10, v9, v8}, Lcom/honeyspace/transition/ShellTransitionManager;->getEmptyRemoteAnimationOptionsForWidget$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_a
    return-object v8

    .line 68
    :cond_14
    const-string v3, "Tasks appeared case"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->setCurrentClosingPlayerBeforeTasksAppeared(Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 70
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getCurrentClosingPlayerBeforeTasksAppeared()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3, v6}, Lcom/honeyspace/transition/anim/floating/Player;->springWaitingTaskAppeared(Z)V

    .line 71
    :cond_15
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getRecycablePlayer(I)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 72
    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v4

    if-nez v4, :cond_16

    .line 73
    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "There is already same closing player:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Run forwarding"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 76
    invoke-virtual {p1, v3}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->setPreFowardingPlayerBeforeTasksAppeared(Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 77
    :cond_16
    invoke-virtual/range {p1 .. p2}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->setTasksAppearedLaunchInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    .line 78
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getTasksAppearedConsumedMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_17

    .line 80
    invoke-direct {p0, p2, v6}, Lcom/honeyspace/transition/ShellTransitionManager;->getEmptyRemoteAnimationOptionsForWidget(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v0

    return-object v0

    .line 81
    :cond_17
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V

    .line 83
    :cond_18
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 84
    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v0, v1, v6}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    .line 85
    :cond_19
    new-instance v0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 86
    :cond_1a
    :goto_b
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isPairAppTransition()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recents launch case while closing or isPairAppTransition:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, Lcom/honeyspace/transition/m;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, p3}, Lcom/honeyspace/transition/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/honeyspace/transition/anim/floating/Player;->fastSpringFinish(Lkotlin/jvm/functions/Function0;)V

    return-object v8

    .line 88
    :cond_1b
    invoke-static {p1, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$4(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-object v8
.end method

.method private final launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 4

    .line 16
    const-string v0, "same app launch case while closing"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/honeyspace/transition/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/transition/l;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V

    new-instance v2, Lcom/honeyspace/transition/l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/honeyspace/transition/l;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTasksAppearedCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/view/IRemoteAnimationTargetAppearedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter(Z)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "app launch case while open waiting"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setReverse(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-string p2, "other app launch case while opening"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$3;

    invoke-direct {v5, p1, p0, p3, v1}, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$3;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 8
    :cond_3
    :goto_1
    const-string v0, "same app launch case while opening"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    .line 11
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setOptions(Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    .line 14
    :cond_5
    :goto_2
    const-string p1, "but current player is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$2$1;

    invoke-direct {v5, p0, p3, v1}, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$2$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method private static final launchOptions$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    :cond_0
    return-void
.end method

.method private static final launchOptions$lambda$3(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    :cond_0
    return-void
.end method

.method private static final launchOptions$lambda$4(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getAnimator()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p1, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$fastFinishAndLaunch$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$fastFinishAndLaunch$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final launchOptions$lambda$5(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$7$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/transition/ShellTransitionManager$launchOptions$7$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final makeTransitionFilter(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;
    .locals 6

    new-instance p0, Landroid/window/TransitionFilter;

    invoke-direct {p0}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Landroid/window/TransitionFilter;->mNotFlags:I

    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    new-instance v1, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v1}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    filled-new-array {v0, v1}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    sget-object v3, Lcom/honeyspace/transition/ShellTransitionManager;->LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

    iput-object v3, v1, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    iput-object v5, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    aget-object v1, v0, v3

    sget-object v5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 p1, 0x4

    filled-new-array {v2, p1}, [I

    move-result-object p1

    iput-object p1, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput-object v0, p0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object p0
.end method

.method private final myHomeResumed()V
    .locals 10

    const-string v0, "myHomeResumed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    if-eqz v1, :cond_0

    const-string v1, "myHomeResumed, waiting for app launch and reset callbacks"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setReverse(Z)V

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/honeyspace/transition/ShellTransitionManager$myHomeResumed$1$2$1;

    invoke-direct {v7, p0, v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager$myHomeResumed$1$2$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isSpringRemoteAnimation()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellAnimationDelegateFactory;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->factory_delegate$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final needRecentsCloseContentsAnimation$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsCloseContentsAnimation:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic o(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransition$lambda$0$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->setRecentCloseRemoteTransition$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final registerActivityObserver(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-nez v2, :cond_0

    const-string v1, "activity isn\'t ComponentActivity"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/transition/ShellTransitionManager;->activityObserverScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v5, :cond_1

    new-instance v8, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1;

    invoke-direct {v8, v1, v0, v4}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1;-><init>(Landroid/app/Activity;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v11, v0, Lcom/honeyspace/transition/ShellTransitionManager;->activityObserverScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v11, :cond_2

    new-instance v14, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$2;

    invoke-direct {v14, v1, v0, v4}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$2;-><init>(Landroid/app/Activity;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$5(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setAppCloseRemoteTransition(Landroid/app/Activity;)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    :cond_1
    new-instance v0, Lcom/honeyspace/transition/ShellAnimationRunner;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v3, v4, v5}, Lcom/honeyspace/transition/ShellAnimationRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v6, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    new-instance p1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    invoke-virtual {v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    const-string v2, "toRemoteTransition(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "QuickstepLaunchHome"

    invoke-direct {p0, v4}, Lcom/honeyspace/transition/ShellTransitionManager;->makeTransitionFilter(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-direct {p1, p0, v0, v6, v1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/window/RemoteTransition;)V

    new-instance v1, Lcom/honeyspace/transition/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/transition/j;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V

    new-instance v2, Lcom/honeyspace/transition/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/honeyspace/transition/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    return-void
.end method

.method private static final setAppCloseRemoteTransition$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationOngoing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setAppCloseRemoteTransition$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationOngoing(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->setMergeAnimFilter(Ljava/util/function/Predicate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setRecentCloseRemoteTransition(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "setRecentCloseRemoteTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsActivityClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    :cond_1
    new-instance v0, Lcom/honeyspace/transition/ShellAnimationRunner;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v2, v3, v4}, Lcom/honeyspace/transition/ShellAnimationRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->needRecentsCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setNeedCloseContentsAnimation(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    invoke-virtual {v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    const-string v4, "toRemoteTransition(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "QuickstepLaunchHomeFromRecents"

    invoke-direct {p0, v3}, Lcom/honeyspace/transition/ShellTransitionManager;->makeTransitionFilter(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;

    move-result-object v3

    invoke-direct {p0, v2, v4, v3}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-direct {p1, p0, v0, v5, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/window/RemoteTransition;)V

    new-instance v2, Lcom/honeyspace/transition/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/honeyspace/transition/j;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V

    new-instance v3, Lcom/honeyspace/transition/j;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/honeyspace/transition/j;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v5, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    new-instance v1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;Landroid/window/RemoteTransition;)V

    const-string v0, "registerRemoteTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/transition/ShellTransitions;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    iput-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsActivityClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    return-void
.end method

.method private static final setRecentCloseRemoteTransition$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationOngoing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setRecentCloseRemoteTransition$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationOngoing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setWillFinishToHome$default(Lcom/honeyspace/transition/ShellTransitionManager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->setWillFinishToHome(ZZ)V

    return-void
.end method

.method private final showToast(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$showToast$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/transition/ShellTransitionManager$showToast$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p2, p0, v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic startPipTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final startPipTransition$lambda$0(Ljava/util/Map;)Z
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

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

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

.method public static synthetic startShellTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    return-void
.end method

.method private static final startShellTransition$lambda$0$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic startShellTransitionForShortcut$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZ)V

    return-void
.end method

.method private static final startShellTransitionForShortcut$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startSplitTask$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startSplitTask$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startSplitTask$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions$lambda$3(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchTaskWithoutAnimationOptions$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final unregisterActivityObserver()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->activityObserverScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->activityObserverScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final unregisterRecentsRemoteTransitions()V
    .locals 4

    const-string v0, "unregisterRecentsRemoteTransitions"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsActivityClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

    if-eqz v0, :cond_1

    const-string v1, "unregisterRemoteTransition"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransitions;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    invoke-virtual {v1, v2, v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;->setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsActivityClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteRecentsActivityClosingInfo;

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->setRecentCloseRemoteTransition$lambda$1$0$1$1(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$1$0$2(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static synthetic x(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransitionForDeskTask$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$lambda$1$0$1$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelContentAnimAndGetLastProgress()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->cancelAndGetLastValue()F

    move-result p0

    return p0
.end method

.method public final cleanUp()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheClear()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;-><init>(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string p1, "Transition state:"

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "  GESTURE="

    invoke-static {p1, p2}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningAppLaunchTransition()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  APP_LAUNCH="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningTaskLaunchTransition()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  TASK_LAUNCH="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningCloseTransition()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  APP_CLOSE="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningContentsAnimator()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  CONTENT="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "  OPEN_RECENTS_FROM_HOME="

    invoke-static {p1, p2}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "remoteOpeningInfo: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  delegate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  isWaitingStartedCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  isReverse="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "remoteClosingInfo: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->isAnimationStarted()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  isAnimationStarted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  animationOngoing="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "gestureClosingInfo: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getTasksAppearedLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  tasksAppearedLaunchInfo="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "openAnimationOngoing: "

    invoke-static {p1, p2}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "predictiveBackAnimationController:"

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getBackInProgress()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  backInProgress="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "floatingAnimator:"

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  isAppShow="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/ShellTransitionManager$PrefixPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enableInputConsumer()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->enableInputConsumer()V

    :cond_0
    return-void
.end method

.method public final fastFinishAndWaitForFinishCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;

    iget v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    iget-object p0, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    sget-object p1, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/transition/ShellTransitionManager$fastFinishAndWaitForFinishCallback$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final finishGestureTransition(Lcom/honeyspace/sdk/source/entity/EndTransition;)V
    .locals 4

    const-string v0, "endData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishGestureTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getStartFromLock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->cancel()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationCanceled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getToHome()Z

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndTransition;->getSendUserLeaveHint()Z

    move-result p1

    new-instance v2, Lcom/honeyspace/transition/n;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->finish(ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->executeRestRunnables()V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->edgeBackGesture:Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->enable()V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->edgeBackGesture:Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    :cond_4
    return-void
.end method

.method public final finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V
    .locals 7

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object p1, v1

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$3;

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$3;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->end()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    move-object p1, v1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;

    invoke-direct {v4, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    move-object p1, v1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$1;

    invoke-direct {v4, p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActivityLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "info"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v1, v2, :cond_0

    move-object v1, v5

    check-cast v1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getAnimate()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchTaskWithoutAnimationOptions(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "make basic activity options at desktopMode and dexMode"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const-string v2, "makeBasic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getRefreshRateSource()Lcom/honeyspace/transition/datasource/RefreshRateSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->getSingleFrameMs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setSingleFrameMs(J)V

    new-instance v3, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;

    invoke-direct {v3}, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;-><init>()V

    new-instance v1, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    new-instance v2, Lcom/honeyspace/transition/c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/honeyspace/transition/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWindowPositionDuration()J

    move-result-wide v6

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getStatusBarTransitionDelay()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_4

    new-instance v4, Lcom/honeyspace/transition/ShellAnimationRunner;

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v4, v2, v12, v13}, Lcom/honeyspace/transition/ShellAnimationRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object v2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v12

    iget-object v13, v0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {v2, v12, v13}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v12

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->taskStartParams:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v5, v2, v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v12, v10, v2, v13}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate$default(Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/transition/c;

    const/4 v13, 0x4

    invoke-direct {v2, v1, v13}, Lcom/honeyspace/transition/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;->register(Ljava/lang/Runnable;)V

    new-instance v13, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getBlockOtherLaunchUntilStarted()Z

    move-result v14

    new-instance v0, Lbd/e1;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v4

    move-object v2, v12

    move v4, v14

    move-object v12, v5

    move-object v5, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-virtual {v12}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setIntent(Landroid/content/Intent;)V

    new-instance v4, Lcom/honeyspace/transition/n;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    new-instance v5, Lcom/honeyspace/transition/n;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    instance-of v4, v12, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    if-eqz v4, :cond_3

    move-object v4, v12

    check-cast v4, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v11}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setFreeForm(Z)V

    :cond_3
    iput-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    new-instance v1, Lcom/honeyspace/transition/k;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/honeyspace/transition/k;-><init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)V

    new-instance v4, Lcom/honeyspace/transition/k;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/honeyspace/transition/k;-><init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)V

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTasksAppearedCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/view/IRemoteAnimationTargetAppearedCallback;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v12, v5

    move-object/from16 v5, p2

    :goto_0
    if-eqz p2, :cond_5

    move v1, v11

    goto :goto_1

    :cond_5
    move v1, v10

    :goto_1
    invoke-virtual {v5, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter(Z)V

    new-instance v4, Landroid/view/RemoteAnimationAdapter;

    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    move-object v6, v4

    invoke-virtual {v5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    const-string v2, "toRemoteTransition(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "QuickstepLaunch"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v12}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/transition/ShellTransitionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setRecentSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    :goto_2
    invoke-virtual {v12}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v2, v3, :cond_7

    move v2, v10

    goto :goto_3

    :cond_7
    move v2, v11

    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1, v11}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    :cond_8
    invoke-virtual {v1, v10}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_9
    invoke-virtual {v12}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v12, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V

    :cond_a
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v0, v1, v11}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_b
    new-instance v0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public final getAnimatingTargetView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getOriginalView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAnimatingTargetView, player-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getClosingPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method public final getLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;"
        }
    .end annotation

    const-string v0, "launchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isPendingNonActivityWidgetLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "new launch while non activity widget opening exists"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->cancelPendingOpen()V

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isFreeForm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1, p4}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    :cond_4
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_8

    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "other app launch case while closing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$2$1;

    invoke-direct {v4, p2, p0, p4, v0}, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$2$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getBackInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "other app launch case while predictive back closing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$3;

    invoke-direct {v4, p0, p4, v0}, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$3;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_b
    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz p2, :cond_c

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->launchOptions(Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/jvm/functions/Function0;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p2, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "Case waiting for the transition to end"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "already app launching"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$5;

    invoke-direct {v4, p4, v0}, Lcom/honeyspace/transition/ShellTransitionManager$getLaunchOptions$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_e
    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnGoingChipManager()Lcom/honeyspace/transition/OnGoingChipManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onGoingChipManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOpenAnimationOngoing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->openAnimationOngoing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->predictiveBackAnimationController:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "predictiveBackAnimationController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->proxy:Lcom/honeyspace/sdk/transition/ShellTransitions;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "proxy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshRateSource()Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshRateSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    new-instance v3, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    new-instance v6, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTransitionForDeskTask$1;

    invoke-direct {v6}, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTransitionForDeskTask$1;-><init>()V

    new-instance v9, Lcom/honeyspace/transition/n;

    const/4 v0, 0x7

    invoke-direct {v9, p0, v0}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    iput-object v4, v2, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    new-instance p0, Lcom/honeyspace/transition/n;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    new-instance v0, Lcom/honeyspace/transition/n;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-virtual {v3, p0, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    const/4 v6, 0x4

    const-string v4, "LaunchDeskTask"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenMgr"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz v0, :cond_1

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/16 v15, 0xfff

    const/16 v16, 0x0

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

    const-wide/16 v13, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getSpaceManagerProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceManagerProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spaceManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopTaskSourceProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->topTaskSourceProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topTaskSourceProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetIdHolder()Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    return-object p0
.end method

.method public final isRecentsCloseTransitionStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->isAnimationStarted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningAppLaunchTransition()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getTasksAppearedLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isRunningCloseTransition()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getTasksAppearedLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getBackInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningContentsAnimator()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isRunningGestureTransition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningGestureTransition:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isRunningRecentsCloseContentsAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsCloseContentsAnimation:Z

    return p0
.end method

.method public final isRunningRecentsCloseTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningRecentsOpeningFromHome()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsOpeningFromHome:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isRunningTaskLaunchTransition()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 10

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayFadeOutLauncherFadeIn"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->start(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->contentsAnimator:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final playSameAppLaunchForwardForcibly()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    :cond_0
    return-void
.end method

.method public final registerPredictiveBackAnimationController(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {v1, v2, p0}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->registerBackCallbacks(Landroid/app/Activity;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public final registerRemoteTransitions(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheInit(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/ShellTransitions;->shareTransactionQueue()V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->registerActivityObserver(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->setAppCloseRemoteTransition(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->setRecentCloseRemoteTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final resetStartingWindowListener()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->startingWindowListener:Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/honeyspace/transition/ShellTransitionManager;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->startingWindow:Lcom/android/wm/shell/startingsurface/c;

    invoke-interface {p0, v1}, Lcom/android/wm/shell/startingsurface/c;->c(Lcom/android/wm/shell/startingsurface/f;)V

    return-void
.end method

.method public final runTheRest(Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runTheRest() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v0, :cond_0

    const-string v1, "runTheRest, add. if already destroyed, immediately execute"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$runTheRest$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager$runTheRest$2$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V
    .locals 4

    const-string v0, "endPipData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getOverlay()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFinishTaskTransaction - transaction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V

    :cond_0
    return-void
.end method

.method public final setNavigationModeSource(Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public final setOnGoingChipManager(Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    return-void
.end method

.method public final setPredictiveBackAnimationController(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->predictiveBackAnimationController:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setProxy(Lcom/honeyspace/sdk/transition/ShellTransitions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->proxy:Lcom/honeyspace/sdk/transition/ShellTransitions;

    return-void
.end method

.method public final setRefreshRateSource(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public final setRunningRecentsCloseContentsAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->isRunningRecentsCloseContentsAnimation:Z

    return-void
.end method

.method public final setScreenMgr(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setSpaceManagerProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setTopTaskSourceProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->topTaskSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setWillFinishToHome(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationController:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->setWillForceFinishToHome(Z)V

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsAnimationCanceled:Z

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->setWillFinishToHome(Z)V

    :cond_1
    return-void
.end method

.method public final startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startActivityFromRecents"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setTaskId(I)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public final startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->recentsClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationStarted(Z)V

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const-string v2, "makeBasic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->setLaunchDisplayId(I)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startCloseTransition(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/HomeEntering;)V
    .locals 12

    const-string v0, "homeEnteringData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCloseTransition, startRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v3

    new-instance p1, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v2, p1, v2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;

    move-object v2, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;)V

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_CLOSE_TO_HOME:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const-string p2, "gesture"

    invoke-virtual {p0, v4, p1, v5, p2}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "startData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getHomeIsOnTop()Z

    move-result v0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getDisplayId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startGestureTransition homeIsOnTop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getHomeIsOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setTransientLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setRecentSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getDisplayId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const/4 v8, 0x0

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v3, v1, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-direct {v1, v0, v3, v4}, Lcom/honeyspace/transition/ShellTransitionManager;->duration(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v3, v1, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->_isRunningGestureTransition:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/RunnableList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "set restRunnableList: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    if-nez v2, :cond_3

    new-instance v2, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {v2}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    :cond_3
    iput-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->restRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    :try_start_0
    new-instance v12, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$1;

    invoke-direct {v12, v1, v0, v8}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/android/wm/shell/recents/k;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v9

    move-object v9, v4

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v4, Lcom/honeyspace/transition/ShellTransitionManager;->transitionRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$2;

    invoke-direct {v4, v1, v0, v8}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/android/wm/shell/recents/k;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    new-instance v12, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$3;

    invoke-direct {v12, v3, v1, v8}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->_openAnimationOngoing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v15}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter(Z)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v2

    if-ne v2, v7, :cond_6

    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v15}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter(Z)V

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->recentTasks:Lcom/android/wm/shell/recents/c;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getDisplayId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/transition/ShellTransitionManager;->getRecentsPendingIntent(ILandroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getIntent()Landroid/content/Intent;

    move-result-object v18

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v19

    iget-object v3, v1, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, Lcom/android/wm/shell/recents/c;->L(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final startPairActivity(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->gestureClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "launch_from"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    sget-object p2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p2, p3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "startPairActivity"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object p0

    const-string p3, "remote_transition"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->INSTANCE:Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

    iget-object p2, v1, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->startPairActivity(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method

.method public final startPipTransition(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/SurfaceControl;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/window/PictureInPictureSurfaceTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition$lambda$0(Ljava/util/Map;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPipTransition, toHome: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition$lambda$0(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v1}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->updateBackground$default(Lcom/honeyspace/sdk/transition/ContentsAnimation;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFactory()Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->HOME_PIP:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager;->transitionMap:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v5

    instance-of v0, v5, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    move-object p2, v5

    check-cast p2, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    invoke-virtual {p2, p1}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;

    invoke-direct {p2, p0, v5, p1}, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnEnd$1;

    invoke-direct {p2, v5, p0, p3}, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V
    .locals 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startShellTransition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/transition/m;

    const/4 v0, 0x2

    invoke-direct {v8, v0, p0, p1}, Lcom/honeyspace/transition/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->setRapidLaunch()V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p1, ""

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startShellTransition, options "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, v4, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v4, Lcom/honeyspace/transition/ShellTransitionManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/transition/ShellTransitionManager$startShellTransition$1$1;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v5

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/transition/ShellTransitionManager$startShellTransition$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;Landroid/content/Context;Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZZ)V
    .locals 10

    const-string v1, "fail to start shortcut - "

    const-string v0, "activity "

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lcom/android/systemui/animation/p;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/android/systemui/animation/p;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_5

    :goto_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view context "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    sget p1, Lcom/honeyspace/transition/R$string;->unable_to_start_application:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method

.method public final startSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "info"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getFreezeTaskList()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_0
    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getAnimate()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    new-instance v10, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {v10, v1, v2}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    new-instance v1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$startSplitTask$1;

    invoke-direct {v2}, Lcom/honeyspace/transition/ShellTransitionManager$startSplitTask$1;-><init>()V

    new-instance v5, Lcom/honeyspace/transition/n;

    const/4 v3, 0x4

    invoke-direct {v5, v0, v3}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/ShellAnimationRunner;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteOpeningInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    new-instance v1, Lcom/honeyspace/transition/n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    new-instance v2, Lcom/honeyspace/transition/n;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-virtual {v10, v1, v2}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v8}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "LaunchSplitPair"

    const/4 v3, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTransition$default(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellTaskId()I

    move-result v6

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitPosition()I

    move-result v7

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitRatio()F

    move-result v10

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStackedVertically()Z

    move-result v11

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellPosition()I

    move-result v12

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellRatio()F

    move-result v13

    invoke-virtual {v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getParallelMultiSplit()Z

    move-result v15

    const-string v3, ", taskId2: "

    const-string v4, ", taskId3: "

    const-string v8, "startSplitTask, taskId1: "

    invoke-static {v8, v2, v5, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", splitPosition: "

    const-string v4, ", splitRatio: "

    invoke-static {v2, v6, v3, v7, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", stackedVertically: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cellPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isSupport3Split: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", parallelMultiSplit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getParallelMultiSplit()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellTaskId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitPosition()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitRatio()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellPosition()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellRatio()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStackedVertically()Z

    move-result v13

    move-object v15, v14

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getParallelMultiSplit()Z

    move-result v14

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v16}, Lcom/android/wm/shell/splitscreen/c;->C(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_4
    move-object v15, v14

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellTaskId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitPosition()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitRatio()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellPosition()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellRatio()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStackedVertically()Z

    move-result v13

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v15}, Lcom/android/wm/shell/splitscreen/c;->f(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_5
    move-object v15, v14

    iget-object v2, v0, Lcom/honeyspace/transition/ShellTransitionManager;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitPosition()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSplitRatio()F

    move-result v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v9, v15

    invoke-interface/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/c;->O(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final startSplitTaskWithoutAnimation(I)V
    .locals 11

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/c;->j(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final unregisterPredictiveBackAnimationController()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getPredictiveBackAnimationController()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->unregisterBackCallbacks()V

    return-void
.end method

.method public final unregisterRemoteTransitions()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/ShellTransitions;->unshareTransactionQueue()V

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->unregisterActivityObserver()V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getProxy()Lcom/honeyspace/sdk/transition/ShellTransitions;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransitions;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    invoke-virtual {v1, v2, v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    iput-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager;->remoteClosingInfo:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->unregisterRecentsRemoteTransitions()V

    return-void
.end method

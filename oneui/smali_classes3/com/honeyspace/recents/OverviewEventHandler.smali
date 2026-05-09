.class public final Lcom/honeyspace/recents/OverviewEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/recents/OverviewEventHandler$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00d1\u00012\u00020\u0001:\u0002\u00d1\u0001B\u00ad\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020&2\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u00080\u0010,J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u0002092\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020A2\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008D\u0010(J\u000f\u0010E\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008E\u0010(J\u000f\u0010F\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008F\u0010(J\u000f\u0010G\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008G\u0010(J\u000f\u0010H\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008H\u0010(J\u0017\u0010I\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008I\u0010@J \u0010K\u001a\u00020&2\u0006\u0010/\u001a\u00020)2\u0006\u0010J\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020)2\u0006\u0010M\u001a\u00020)2\u0006\u0010N\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008Q\u0010.J\u0018\u0010R\u001a\u00020&2\u0006\u0010N\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\u00020&2\u0006\u0010J\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008T\u0010UJ(\u0010V\u001a\u00020&2\u0006\u0010/\u001a\u00020)2\u0006\u0010J\u001a\u0002012\u0006\u0010M\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008Z\u0010.J\u0017\u0010\\\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010[H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008^\u0010YJ\u0017\u0010a\u001a\u00020&2\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010e\u001a\u00020&2\u0006\u0010d\u001a\u00020cH\u0082@\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008g\u0010YJ!\u0010j\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010h2\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010hH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010hH\u0002\u00a2\u0006\u0004\u0008o\u0010nJ\u0017\u0010p\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008p\u0010@J\u000f\u0010q\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008q\u0010.J\u000f\u0010r\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008r\u0010.J\u000f\u0010s\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008s\u0010(J\u0017\u0010v\u001a\u00020)2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020)2\u0006\u0010x\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008y\u0010wJ\u000f\u0010z\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008z\u0010(J\u0017\u0010|\u001a\u00020{2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020&2\u0006\u0010J\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010.R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0081\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0082\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0083\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0084\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0085\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0086\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0087\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0088\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0089\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u008a\u0001R\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R!\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u008b\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u008c\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u008d\u0001R\u0015\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0083\u0001R \u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0093\u0001\u001a\u00020c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u0002010h8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010nR!\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0h8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0099\u0001\u0010nR\"\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010h8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009c\u0001\u0010nR1\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R%\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008/\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010.\"\u0005\u0008\u00a9\u0001\u0010,R\u0019\u0010\u00aa\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R&\u0010\u00ac\u0001\u001a\u000f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020c0\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00a6\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a7\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a7\u0001R\"\u0010\u00b5\u0001\u001a\u000b\u0012\u0004\u0012\u00020&\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00a7\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0h8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c1\u0001\u0010nR!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00b9\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "immediateDispatcher",
        "defaultDispatcher",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "overviewEventSource",
        "Lcom/honeyspace/recents/data/DisplayInfo;",
        "displayInfo",
        "Lcom/honeyspace/common/recents/TopTaskChecker;",
        "topTaskChecker",
        "Lcom/honeyspace/common/recents/TopTaskInfo;",
        "topTaskInfo",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "dvfsManager",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
        "screenTurningOffHelper",
        "Lcom/android/wm/shell/recents/c;",
        "recentTasks",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "binderDispatcher",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "onFinishEnteringRecents",
        "()V",
        "",
        "startTaskLaunch",
        "updateTaskLaunchProgress",
        "(Z)V",
        "canOpenRecents",
        "()Z",
        "requestFocus",
        "sendInitBeforeEvent",
        "",
        "displayId",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "(I)Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "(I)Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "(I)Lcom/honeyspace/sdk/HoneySharedData;",
        "Lkotlinx/coroutines/Job;",
        "createGestureMoveEventJob",
        "(I)Lkotlinx/coroutines/Job;",
        "shouldIgnoreOverviewEvent",
        "(I)Z",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "(I)Lcom/honeyspace/sdk/HoneySpaceManager;",
        "scheduleHomeGestureRelease",
        "releaseHomeGestureIfBoosted",
        "initDisplayInfoCollect",
        "startScreenTurningOff",
        "startOverviewToggleEvent",
        "isOverviewResumed",
        "focusedDisplayId",
        "sendRecentsToggleEvent",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isExternalDisplay",
        "isAppClosingByGesture",
        "isRemoteTransitionLaunch",
        "(ZZ)Z",
        "isNoTransitionLaunch",
        "handleRemoteTransitionLaunch",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNoTransitionLaunch",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRecentsTransitionLaunch",
        "(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForReadyToCollectGestureEvent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGestureAppClosing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "readyToCollectGestureEvent",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "startSpaceRootViewAnimation",
        "Lcom/honeyspace/sdk/HoneySpace;",
        "space",
        "waitReverseRecentsEnterAnimator",
        "(Lcom/honeyspace/sdk/HoneySpace;)V",
        "",
        "delayTime",
        "sendGestureEventFromHome",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitSuggestedAppsEnterAnimationEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
        "gestureMoveEvent",
        "(I)Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "taskPositionEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "suggestedAppsEnterAnimationEvent",
        "isScreenPinningActive",
        "hasNavigationBar",
        "isInPinnedMode",
        "closeSystemWindow",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "info",
        "isRunningTaskPip",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "taskInfo",
        "isEnabledPipAppOps",
        "startPip",
        "Landroid/content/Intent;",
        "createRecentIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "updateCurrentResumedDisplay",
        "(I)V",
        "isProKioskMode",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "Lcom/honeyspace/recents/data/DisplayInfo;",
        "Lcom/honeyspace/common/recents/TopTaskChecker;",
        "Lcom/honeyspace/common/recents/TopTaskInfo;",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "Ljavax/inject/Provider;",
        "Lcom/android/wm/shell/recents/c;",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "COLLECT_WAIT_TIME_OUT",
        "J",
        "fgsNumber",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getFgsNumber",
        "getFocus",
        "getGetFocus",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
        "overviewCommand",
        "getOverviewCommand",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "currentActivity",
        "Ljava/lang/ref/WeakReference;",
        "getCurrentActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setCurrentActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentResumedDisplayId",
        "I",
        "Z",
        "getRequestFocus",
        "setRequestFocus",
        "taskLaunchInProgress",
        "",
        "systemUiFlags",
        "Ljava/util/Map;",
        "Landroid/app/AppOpsManager;",
        "appOps",
        "Landroid/app/AppOpsManager;",
        "displayDeviceType",
        "isOverlayToHomeRunning",
        "isRecentsAnimationRunning",
        "Lkotlin/Function0;",
        "onRecentAnimationFinishCallback",
        "Lkotlin/jvm/functions/Function0;",
        "isHomeGestureBoosted",
        "homeGestureBoostReleaseJob",
        "Lkotlinx/coroutines/Job;",
        "Landroid/app/ActivityManager;",
        "activityManager$delegate",
        "Lkotlin/Lazy;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "activityManager",
        "toggleToRecentsWhenRecentsIsVisible",
        "getToggleToRecentsWhenRecentsIsVisible",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager$delegate",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Lcom/honeyspace/recents/PerDisplayJobManager;",
        "gestureMoveEventJobManager$delegate",
        "getGestureMoveEventJobManager",
        "()Lcom/honeyspace/recents/PerDisplayJobManager;",
        "gestureMoveEventJobManager",
        "exitAnimatorJob",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Companion",
        "external_libs-recents_release"
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
.field public static final Companion:Lcom/honeyspace/recents/OverviewEventHandler$Companion;

.field private static final MAX_BOOST_DURATION_MS:J = 0x3e8L

.field private static final PIP_INTENT_TO_RECENT:Ljava/lang/String; = "INTENT_EXTRA_PIP_TO_RECENT"

.field private static final RECENTS_CLASS_NAME:Ljava/lang/String; = "com.android.quickstep.RecentsActivity"


# instance fields
.field private final COLLECT_WAIT_TIME_OUT:J

.field private final TAG:Ljava/lang/String;

.field private final activityManager$delegate:Lkotlin/Lazy;

.field private final appOps:Landroid/app/AppOpsManager;

.field private final binderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentResumedDisplayId:I

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private displayDeviceType:I

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private final displayInfo:Lcom/honeyspace/recents/data/DisplayInfo;

.field private final displayManager$delegate:Lkotlin/Lazy;

.field private final dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

.field private exitAnimatorJob:Lkotlinx/coroutines/Job;

.field private final fgsNumber:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final gestureMoveEventJobManager$delegate:Lkotlin/Lazy;

.field private final getFocus:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private homeGestureBoostReleaseJob:Lkotlinx/coroutines/Job;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private isHomeGestureBoosted:Z

.field private isOverlayToHomeRunning:Z

.field private isRecentsAnimationRunning:Z

.field private onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewCommand:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final recentTasks:Lcom/android/wm/shell/recents/c;

.field private requestFocus:Z

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

.field private systemUiFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taskLaunchInProgress:Z

.field private final toggleToRecentsWhenRecentsIsVisible:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

.field private final topTaskInfo:Lcom/honeyspace/common/recents/TopTaskInfo;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/recents/OverviewEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/recents/OverviewEventHandler;->Companion:Lcom/honeyspace/recents/OverviewEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/recents/data/DisplayInfo;",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            "Lcom/honeyspace/common/recents/TopTaskInfo;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
            "Lcom/android/wm/shell/recents/c;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

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

    const-string v0, "scope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskChecker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dvfsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTurningOffHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderDispatcher"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/recents/OverviewEventHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object v6, v0, Lcom/honeyspace/recents/OverviewEventHandler;->displayInfo:Lcom/honeyspace/recents/data/DisplayInfo;

    iput-object v7, v0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    iput-object v8, v0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskInfo:Lcom/honeyspace/common/recents/TopTaskInfo;

    iput-object v9, v0, Lcom/honeyspace/recents/OverviewEventHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v10, v0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v11, v0, Lcom/honeyspace/recents/OverviewEventHandler;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    iput-object v12, v0, Lcom/honeyspace/recents/OverviewEventHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v13, v0, Lcom/honeyspace/recents/OverviewEventHandler;->generatedComponentManager:Ljavax/inject/Provider;

    iput-object v15, v0, Lcom/honeyspace/recents/OverviewEventHandler;->recentTasks:Lcom/android/wm/shell/recents/c;

    iput-object v14, v0, Lcom/honeyspace/recents/OverviewEventHandler;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->binderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v3, "OverviewEventHandler"

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->TAG:Ljava/lang/String;

    const-wide/16 v3, 0xc8

    iput-wide v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->COLLECT_WAIT_TIME_OUT:J

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->fgsNumber:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v3, 0x7

    invoke-static {v5, v5, v6, v3, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->getFocus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5, v5, v6, v3, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->overviewCommand:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x1

    iput v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->currentResumedDisplayId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->systemUiFlags:Ljava/util/Map;

    const-string v4, "appops"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AppOpsManager;

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->appOps:Landroid/app/AppOpsManager;

    new-instance v4, Lcom/honeyspace/recents/b;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/honeyspace/recents/b;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler;->activityManager$delegate:Lkotlin/Lazy;

    invoke-static {v5, v5, v6, v3, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->toggleToRecentsWhenRecentsIsVisible:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/honeyspace/recents/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/honeyspace/recents/b;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->displayManager$delegate:Lkotlin/Lazy;

    new-instance v3, Lae/j;

    const/16 v4, 0x11

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5, v0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEventJobManager$delegate:Lkotlin/Lazy;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/recents/OverviewEventHandler;->initDisplayInfoCollect()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, v0, Lcom/honeyspace/recents/OverviewEventHandler;->displayDeviceType:I

    :cond_0
    new-instance v1, Lcom/honeyspace/recents/b;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/honeyspace/recents/b;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    move-object/from16 v14, p14

    invoke-virtual {v14, v1}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->initCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/honeyspace/recents/OverviewEventHandler$2;

    invoke-direct {v1, v0, v14, v6}, Lcom/honeyspace/recents/OverviewEventHandler$2;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/recents/OverviewEventHandler$3;

    invoke-direct {v1, v0, v6}, Lcom/honeyspace/recents/OverviewEventHandler$3;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p3, p2

    move-object/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/recents/OverviewEventHandler$4;

    invoke-direct {v1, v0, v6}, Lcom/honeyspace/recents/OverviewEventHandler$4;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    move/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->startScreenTurningOff()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->displayManager_delegate$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeSystemWindow(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->closeSystemWindow()V

    return-void
.end method

.method public static final synthetic access$createRecentIntent(Lcom/honeyspace/recents/OverviewEventHandler;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->createRecentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deviceStatusFeature(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->deviceStatusFeature(I)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitSuggestedAppsEnterAnimationEvent(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->emitSuggestedAppsEnterAnimationEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gestureMoveEvent(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplayDeviceType$p(Lcom/honeyspace/recents/OverviewEventHandler;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayDeviceType:I

    return p0
.end method

.method public static final synthetic access$getDisplayHelper$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/interfaces/DisplayHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-object p0
.end method

.method public static final synthetic access$getDisplayInfo$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/data/DisplayInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayInfo:Lcom/honeyspace/recents/data/DisplayInfo;

    return-object p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGestureMoveEventJobManager(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getGestureMoveEventJobManager()Lcom/honeyspace/recents/PerDisplayJobManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImmediateDispatcher$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getRecentTasks$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/android/wm/shell/recents/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->recentTasks:Lcom/android/wm/shell/recents/c;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSpaceUtilityProvider$p(Lcom/honeyspace/recents/OverviewEventHandler;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getSystemController(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemUiFlags$p(Lcom/honeyspace/recents/OverviewEventHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->systemUiFlags:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskChecker$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/recents/TopTaskChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$handleNoTransitionLaunch(Lcom/honeyspace/recents/OverviewEventHandler;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler;->handleNoTransitionLaunch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRecentsTransitionLaunch(Lcom/honeyspace/recents/OverviewEventHandler;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/recents/OverviewEventHandler;->handleRecentsTransitionLaunch(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRemoteTransitionLaunch(Lcom/honeyspace/recents/OverviewEventHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler;->handleRemoteTransitionLaunch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$honeySharedData(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData(I)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGestureAppClosing(Lcom/honeyspace/recents/OverviewEventHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->isGestureAppClosing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHomeGestureBoosted$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isHomeGestureBoosted:Z

    return p0
.end method

.method public static final synthetic access$isOverlayToHomeRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isOverlayToHomeRunning:Z

    return p0
.end method

.method public static final synthetic access$isOverviewResumed(Lcom/honeyspace/recents/OverviewEventHandler;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->isOverviewResumed(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isProKioskMode(Lcom/honeyspace/recents/OverviewEventHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->isProKioskMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isRecentsAnimationRunning:Z

    return p0
.end method

.method public static final synthetic access$isRunningTaskPip(Lcom/honeyspace/recents/OverviewEventHandler;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->isRunningTaskPip(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readyToCollectGestureEvent(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->readyToCollectGestureEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseHomeGestureIfBoosted(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->releaseHomeGestureIfBoosted()V

    return-void
.end method

.method public static final synthetic access$sendGestureEventFromHome(Lcom/honeyspace/recents/OverviewEventHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/recents/OverviewEventHandler;->sendGestureEventFromHome(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendRecentsToggleEvent(Lcom/honeyspace/recents/OverviewEventHandler;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/recents/OverviewEventHandler;->sendRecentsToggleEvent(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisplayDeviceType$p(Lcom/honeyspace/recents/OverviewEventHandler;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayDeviceType:I

    return-void
.end method

.method public static final synthetic access$setOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOverlayToHomeRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isOverlayToHomeRunning:Z

    return-void
.end method

.method public static final synthetic access$setRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isRecentsAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$shouldIgnoreOverviewEvent(Lcom/honeyspace/recents/OverviewEventHandler;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->shouldIgnoreOverviewEvent(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$spaceInfo(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->spaceInfo(I)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOverviewToggleEvent(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->startOverviewToggleEvent()V

    return-void
.end method

.method public static final synthetic access$startPip(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->startPip()V

    return-void
.end method

.method public static final synthetic access$startScreenTurningOff(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->startScreenTurningOff()V

    return-void
.end method

.method public static final synthetic access$startSpaceRootViewAnimation(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->startSpaceRootViewAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCurrentResumedDisplay(Lcom/honeyspace/recents/OverviewEventHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->updateCurrentResumedDisplay(I)V

    return-void
.end method

.method public static final synthetic access$waitForReadyToCollectGestureEvent(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->waitForReadyToCollectGestureEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitReverseRecentsEnterAnimator(Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->waitReverseRecentsEnterAnimator(Lcom/honeyspace/sdk/HoneySpace;)V

    return-void
.end method

.method private static final activityManager_delegate$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEventJobManager_delegate$lambda$0(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEventJobManager_delegate$lambda$0$0(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final closeSystemWindow()V
    .locals 7

    const-string v0, "closeSystemWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/recents/OverviewEventHandler$closeSystemWindow$1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lcom/honeyspace/recents/OverviewEventHandler$closeSystemWindow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createGestureMoveEventJob(I)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final createRecentIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.quickstep.RecentsActivity"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->_init_$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final deviceStatusFeature(I)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private static final displayManager_delegate$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final emitSuggestedAppsEnterAnimationEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "emitSuggestedAppsEnterAnimationEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->suggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic f(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/app/ActivityManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->activityManager_delegate$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method private final gestureMoveEvent(I)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData(I)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string p1, "GestureMoveEvent"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final gestureMoveEventJobManager_delegate$lambda$0(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;
    .locals 2

    new-instance v0, Lcom/honeyspace/recents/PerDisplayJobManager;

    new-instance v1, Lcom/honeyspace/recents/a;

    invoke-direct {v1, p1}, Lcom/honeyspace/recents/a;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;)V

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/recents/PerDisplayJobManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final gestureMoveEventJobManager_delegate$lambda$0$0(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->createGestureMoveEventJob(I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityManager()Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->activityManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getGestureMoveEventJobManager()Lcom/honeyspace/recents/PerDisplayJobManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEventJobManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/recents/PerDisplayJobManager;

    return-object p0
.end method

.method private final getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHoneySpaceManager$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->handleRemoteTransitionLaunch$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleNoTransitionLaunch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;

    iget v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    iget-object v2, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    iget-object v7, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler;->binderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$tasklist$1;

    invoke-direct {v4, v0, v8}, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$tasklist$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    move/from16 v10, p1

    iput v10, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    iput v9, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_1
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-static {v0, v5, v9, v8}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v10, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    iget-object v12, v0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskInfo:Lcom/honeyspace/common/recents/TopTaskInfo;

    invoke-interface {v12}, Lcom/honeyspace/common/recents/TopTaskInfo;->taskId()I

    move-result v13

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    iput v7, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v11

    :goto_2
    move-object v11, v7

    :cond_7
    invoke-static {v0, v5, v9, v8}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v12, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    const/16 v21, 0x54

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;-><init>(ZZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->I$0:I

    iput v6, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleNoTransitionLaunch$1;->label:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move v3, v4

    :goto_4
    move v4, v3

    :cond_9
    iget-object v1, v0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->createRecentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleRecentsTransitionLaunch(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;

    iget v4, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;

    invoke-direct {v3, v0, v2}, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$1:Z

    iget v5, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->I$0:I

    iget-boolean v8, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$0:Z

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v8

    goto :goto_3

    :cond_3
    iget-boolean v1, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$1:Z

    iget v5, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->I$0:I

    iget-boolean v10, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$0:Z

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/recents/OverviewEventHandler;->taskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Lcom/honeyspace/sdk/source/entity/RecentsToggleEvent;

    if-eqz v1, :cond_5

    move/from16 v10, p2

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_1
    invoke-direct {v5, v10}, Lcom/honeyspace/sdk/source/entity/RecentsToggleEvent;-><init>(I)V

    move/from16 v10, p1

    iput-boolean v10, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$0:Z

    move/from16 v11, p2

    iput v11, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->I$0:I

    iput-boolean v1, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$1:Z

    iput v9, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_6
    move/from16 v10, p1

    move/from16 v11, p2

    :cond_7
    :goto_2
    iput-boolean v10, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$0:Z

    iput v11, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->I$0:I

    iput-boolean v1, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$1:Z

    iput v8, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    invoke-direct {v0, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->waitForReadyToCollectGestureEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move v5, v11

    move v11, v10

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v6, v9, v2}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    const/16 v19, 0x74

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;-><init>(ZZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v11, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$0:Z

    iput v5, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->I$0:I

    iput-boolean v1, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->Z$1:Z

    iput v7, v3, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    invoke-interface {v0, v10, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleRemoteTransitionLaunch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;

    iget v1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iget-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iget-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    iget-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iget v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iget-boolean v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iget-object v7, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v6

    move v6, p1

    move p1, p2

    move-object p2, v7

    goto/16 :goto_5

    :pswitch_3
    iget p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    iget-wide v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iget v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iget-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iget-object v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    iget-wide v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iget v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iget-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iget-object v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    iget-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iget v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iget-boolean v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iget-object v7, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v6

    move v6, p1

    move p1, p2

    move-object p2, v7

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isHomeGestureBoosted:Z

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostHomeGesture()V

    iput-boolean v2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isHomeGestureBoosted:Z

    const-string p2, "boostHomeGesture called"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->scheduleHomeGestureRelease()V

    :cond_1
    iget-boolean p2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->requestFocus:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Lcom/honeyspace/recents/b;

    const/4 v4, 0x3

    invoke-direct {p2, p0, v4}, Lcom/honeyspace/recents/b;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/honeyspace/recents/OverviewEventHandler;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$1;

    invoke-direct {v8, p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v2, v6

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/HoneySystemController;->getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$2;

    invoke-direct {v8, v3}, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-wide v10, v4

    move v5, p1

    move v4, v2

    move p1, v6

    move-object v6, p2

    move-object p2, v3

    move-wide v2, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-wide v10, v4

    move v4, v2

    move-wide v2, v10

    move v5, p1

    move p1, v6

    move-object v6, p2

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    const/4 p2, 0x3

    iput p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->startSpaceRootViewAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_4
    move p2, p1

    move p1, v5

    move v5, v4

    move-object v4, v6

    goto :goto_6

    :cond_6
    iput-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->startSpaceRootViewAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_8

    :cond_7
    move v2, v6

    :goto_5
    iget-object v7, p0, Lcom/honeyspace/recents/OverviewEventHandler;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$3;

    invoke-direct {v8, p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_8

    :cond_8
    move-wide v10, v4

    move v4, v2

    move-wide v2, v10

    move v5, p1

    move p1, v6

    move-object v6, p2

    goto :goto_4

    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$0:I

    iput-wide v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    iput p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->I$1:I

    const/4 p2, 0x6

    iput p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->waitForReadyToCollectGestureEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->Z$0:Z

    iput-wide v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->J$0:J

    const/4 p1, 0x7

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    invoke-direct {p0, v5, v6, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->sendGestureEventFromHome(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_8
    return-object v1

    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final handleRemoteTransitionLaunch$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/honeyspace/recents/OverviewEventHandler;->createRecentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "myUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final hasNavigationBar()Z
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "bool"

    const-string v1, "android"

    const-string v2, "config_showNavigationBar"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final honeySharedData(I)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic honeySharedData$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData(I)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private final initDisplayInfoCollect()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isEnabledPipAppOps(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->appOps:Landroid/app/AppOpsManager;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android:picture_in_picture"

    invoke-virtual {p0, v2, v0, p1}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private final isGestureAppClosing()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInPinnedMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNoTransitionLaunch()Z
    .locals 0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isOverviewResumed(I)Z
    .locals 3

    iget v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentResumedDisplayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOverviewResumed, requestDisplayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentResumedDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentResumedDisplayId:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "current activity is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOverviewResumed["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method private final isProKioskMode()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ContextUtils;->getUserId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "isProKioskMode, not default user"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/custom/CustomDeviceManager;->getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;->getProKioskManager()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "isProKioskMode, SecurityException"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method private final isRemoteTransitionLaunch(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private final isRunningTaskPip(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->isAutoEnterPipEnabled(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->isEnabledPipAppOps(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->pipIsActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isScreenPinningActive(I)Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->systemUiFlags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final readyToCollectGestureEvent()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "ReadyToCollectGestureEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final releaseHomeGestureIfBoosted()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isHomeGestureBoosted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DvfsManager;->releaseHomeGesture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isHomeGestureBoosted:Z

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->homeGestureBoostReleaseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->homeGestureBoostReleaseJob:Lkotlinx/coroutines/Job;

    const-string v0, "releaseHomeGesture called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final scheduleHomeGestureRelease()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->homeGestureBoostReleaseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/recents/OverviewEventHandler$scheduleHomeGestureRelease$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$scheduleHomeGestureRelease$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->homeGestureBoostReleaseJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendGestureEventFromHome(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;

    iget v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendGestureEventFromHome: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0, v15, v5, v14}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    move-object v6, v2

    iget-boolean v2, v0, Lcom/honeyspace/recents/OverviewEventHandler;->requestFocus:Z

    const/16 v10, 0x34

    const/4 v11, 0x0

    move v7, v3

    const/4 v3, 0x1

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x1

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v15, v17

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;-><init>(ZZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide v8, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->J$0:J

    iput v15, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    invoke-interface {v14, v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_6

    :cond_5
    move-wide v6, v8

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v15, v5

    move-wide v6, v8

    move-object v1, v14

    goto :goto_3

    :goto_4
    invoke-static {v0, v2, v15, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->gestureMoveEvent$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ToggleHomeToRecents;->INSTANCE:Lcom/honeyspace/sdk/source/entity/ToggleHomeToRecents;

    iput-wide v6, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_6

    :cond_7
    move-wide v4, v6

    :goto_5
    move-wide v6, v4

    :cond_8
    iput-wide v6, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->J$0:J

    const/4 v7, 0x3

    iput v7, v12, Lcom/honeyspace/recents/OverviewEventHandler$sendGestureEventFromHome$1;->label:I

    invoke-direct {v0, v12}, Lcom/honeyspace/recents/OverviewEventHandler;->emitSuggestedAppsEnterAnimationEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    :goto_6
    return-object v13

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendRecentsToggleEvent(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0, p2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->canOpenRecents()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    invoke-interface {v2, v0}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask(Z)Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->readyToCollectGestureEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ", isExternalDisplay: "

    const-string v5, ", isHomeTask: "

    const-string v6, "sendRecentsToggleEvent() canOpenRecents: "

    invoke-static {v6, v4, v5, v1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", requestFocus: "

    const-string v5, ", readyToCollectGestureEvent: "

    invoke-static {v1, v2, v4, p1, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->requestFocus:Z

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->canOpenRecents()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/honeyspace/recents/OverviewEventHandler;->updateCurrentResumedDisplay(I)V

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->isGestureAppClosing()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->isRemoteTransitionLaunch(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, p3}, Lcom/honeyspace/recents/OverviewEventHandler;->handleRemoteTransitionLaunch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->isNoTransitionLaunch()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/recents/OverviewEventHandler;->handleNoTransitionLaunch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/honeyspace/recents/OverviewEventHandler;->handleRecentsTransitionLaunch(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldIgnoreOverviewEvent(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->isScreenPinningActive(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "screenPinned, ignoring event."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->isInPinnedMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->hasNavigationBar()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "In pinned mode without navigation bar, ignoring event."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final spaceInfo(I)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final startOverviewToggleEvent()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$startOverviewToggleEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/recents/OverviewEventHandler$startOverviewToggleEvent$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startPip()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->createRecentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "INTENT_EXTRA_PIP_TO_RECENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final startScreenTurningOff()V
    .locals 7

    const-string v0, "startScreenTurningOff"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/recents/OverviewEventHandler$startScreenTurningOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/recents/OverviewEventHandler$startScreenTurningOff$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSpaceRootViewAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    const-string v0, "startSpaceRootViewAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/recents/OverviewEventHandler$startSpaceRootViewAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/recents/OverviewEventHandler$startSpaceRootViewAnimation$2;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final suggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "SuggestedAppsEnterAnimationEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final taskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "TaskPositionEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final updateCurrentResumedDisplay(I)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentResumedDisplayId:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCurrentResumedDisplay, id :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentResumedDisplayId:I

    :cond_0
    return-void
.end method

.method private final waitForReadyToCollectGestureEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-wide v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->COLLECT_WAIT_TIME_OUT:J

    new-instance v2, Lcom/honeyspace/recents/OverviewEventHandler$waitForReadyToCollectGestureEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/recents/OverviewEventHandler$waitForReadyToCollectGestureEvent$2;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final waitReverseRecentsEnterAnimator(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->exitAnimatorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/sdk/HoneySpace;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->exitAnimatorJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canOpenRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->taskLaunchInProgress:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getFgsNumber()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->fgsNumber:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getGetFocus()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->getFocus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getOverviewCommand()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->overviewCommand:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final getRequestFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->requestFocus:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getToggleToRecentsWhenRecentsIsVisible()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->toggleToRecentsWhenRecentsIsVisible:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final onFinishEnteringRecents()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinishEnteringRecents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->onRecentAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isRecentsAnimationRunning:Z

    iput-boolean v1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->isOverlayToHomeRunning:Z

    invoke-direct {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->releaseHomeGestureIfBoosted()V

    return-void
.end method

.method public final sendInitBeforeEvent(Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/recents/OverviewEventHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$sendInitBeforeEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/recents/OverviewEventHandler$sendInitBeforeEvent$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setRequestFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->requestFocus:Z

    return-void
.end method

.method public final updateTaskLaunchProgress(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskLaunchProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/recents/OverviewEventHandler;->taskLaunchInProgress:Z

    return-void
.end method

.class public final Lcom/honeyspace/gesture/presentation/GestureTaskListView;
.super Lcom/honeyspace/gesture/presentation/TaskListContainer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/presentation/GestureViewInterface;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/GestureTaskListView$Companion;,
        Lcom/honeyspace/gesture/presentation/GestureTaskListView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u00ec\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ec\u0001Bw\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010Y\u001a\u00020ZH\u0014J\u0008\u0010[\u001a\u00020ZH\u0002J\u0008\u0010\\\u001a\u00020ZH\u0016J&\u0010]\u001a\u00020Z2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u000eH\u0016J\u0008\u0010a\u001a\u00020\u000eH\u0002J\u0008\u0010b\u001a\u00020\u000eH\u0002J\u001a\u0010c\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u000205042\u0006\u0010d\u001a\u00020\u000bH\u0002J\u0010\u0010e\u001a\u00020Z2\u0006\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020ZH\u0002J\u0008\u0010i\u001a\u00020\u000bH\u0002J\u0008\u0010j\u001a\u00020\u000bH\u0002J\u0010\u0010k\u001a\u00020Z2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020Z2\u0006\u0010o\u001a\u00020BH\u0016J\u0018\u0010p\u001a\u00020Z2\u0006\u0010l\u001a\u00020m2\u0006\u0010q\u001a\u00020BH\u0016J\u0008\u0010r\u001a\u00020ZH\u0002J\u0008\u0010s\u001a\u00020ZH\u0002J\u0008\u0010t\u001a\u00020ZH\u0002J\u0010\u0010u\u001a\u00020&2\u0006\u0010v\u001a\u00020&H\u0002J\u0008\u0010w\u001a\u00020xH\u0002J\u0008\u0010y\u001a\u00020ZH\u0002J\u0010\u0010z\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020BH\u0002J\u0010\u0010|\u001a\u00020Z2\u0006\u0010}\u001a\u00020BH\u0002J8\u0010~\u001a\u00020Z2\u0006\u0010\u007f\u001a\u00020&2\u0007\u0010\u0080\u0001\u001a\u00020&2\u0007\u0010\u0081\u0001\u001a\u00020&2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020&2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000eH\u0002J>\u0010\u0084\u0001\u001a\u00020Z2\u0007\u0010\u0085\u0001\u001a\u00020)2\u0006\u0010}\u001a\u00020B2\u0007\u0010\u0086\u0001\u001a\u00020B2\u0007\u0010\u0081\u0001\u001a\u00020&2\u0007\u0010\u0087\u0001\u001a\u00020&2\u0007\u0010\u0083\u0001\u001a\u00020\u000eH\u0002J1\u0010\u0088\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0\u0089\u00012\u0007\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u008a\u0001\u001a\u00020&2\u0007\u0010\u008b\u0001\u001a\u00020&H\u0002J\u0011\u0010\u008c\u0001\u001a\u00020&2\u0006\u0010l\u001a\u00020mH\u0002J\u0012\u0010\u008d\u0001\u001a\u00020Z2\u0007\u0010\u008e\u0001\u001a\u00020&H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020Z2\u0007\u0010\u008e\u0001\u001a\u00020&H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020Z2\u0007\u0010\u008e\u0001\u001a\u00020&H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020Z2\u0007\u0010\u008e\u0001\u001a\u00020&H\u0002J\u0012\u0010\u0092\u0001\u001a\u00020\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0094\u0001\u001a\u00020ZH\u0002J$\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u000e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u009a\u0001H\u0002J#\u0010\u009b\u0001\u001a\u00020Z2\u0007\u0010\u009c\u0001\u001a\u00020\u000b2\u000f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002J\t\u0010\u00a1\u0001\u001a\u00020ZH\u0002J\u0013\u0010\u00a2\u0001\u001a\u00020\u000e2\u0008\u0010\u00a3\u0001\u001a\u00030\u0098\u0001H\u0002J\t\u0010\u00a4\u0001\u001a\u00020ZH\u0016J-\u0010\u00a5\u0001\u001a\u00020Z2\u0007\u0010\u00a6\u0001\u001a\u00020\u000b2\u0007\u0010\u00a7\u0001\u001a\u00020\u000b2\u0007\u0010\u00a8\u0001\u001a\u00020\u000b2\u0007\u0010\u00a9\u0001\u001a\u00020\u000bH\u0014J\t\u0010\u00aa\u0001\u001a\u00020ZH\u0002J\t\u0010\u00ab\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u00ac\u0001\u001a\u00020Z2\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00ad\u0001\u001a\u00020ZH\u0002J\t\u0010\u00ae\u0001\u001a\u00020ZH\u0002J\t\u0010\u00af\u0001\u001a\u00020ZH\u0014J\t\u0010\u00b0\u0001\u001a\u00020&H\u0002J\t\u0010\u00b1\u0001\u001a\u00020ZH\u0014J\u001b\u0010\u00b2\u0001\u001a\u00020\u000e2\u0007\u0010\u00b3\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0014J\u0015\u0010\u00b4\u0001\u001a\u00020\u000e2\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020\u000e2\u0007\u0010\u009c\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\u001b\u0010\u00b7\u0001\u001a\u00020\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00b8\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020\u000b2\u0007\u0010\u00b3\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020Z2\u0007\u0010\u00bb\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020Z2\u0007\u0010\u00bd\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00be\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020Z2\u0007\u0010\u0087\u0001\u001a\u00020&H\u0002J$\u0010\u00c0\u0001\u001a\u00020Z2\u0007\u0010\u00c1\u0001\u001a\u00020\u000e2\u0010\u0010\u00c2\u0001\u001a\u000b\u0012\u0004\u0012\u00020Z\u0018\u00010\u009a\u0001H\u0016J\u001c\u0010\u00c3\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00c4\u0001\u001a\u00020&2\u0007\u0010\u00c5\u0001\u001a\u00020&H\u0002J\t\u0010\u00c6\u0001\u001a\u00020ZH\u0016J\u0013\u0010\u00c7\u0001\u001a\u00020Z2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0018\u0010\u00ca\u0001\u001a\u00020\u000e2\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b04H\u0002J\t\u0010\u00cc\u0001\u001a\u00020ZH\u0002J\'\u0010\u00cd\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010)0\u00ce\u00012\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b04H\u0002J\u0013\u0010\u00cf\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010d\u001a\u00020\u000bH\u0002J\"\u0010\u00d0\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010)0\u00ce\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0002J\u0014\u0010\u00d1\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010\u009c\u0001\u001a\u00020\u000bH\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001H\u0002J\u0013\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00d7\u0001\u001a\u00020\u000b2\u0007\u0010\u00d6\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00d8\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00d9\u0001\u001a\u00020\u000e2\u0007\u0010\u00da\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00db\u0001\u001a\u00020Z2\u0007\u0010\u00dc\u0001\u001a\u00020&H\u0002J\u000f\u0010\u00dd\u0001\u001a\u00020Z2\u0006\u0010^\u001a\u00020_J\u0012\u0010\u00de\u0001\u001a\u00020Z2\u0007\u0010\u00df\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00e0\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00e1\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00e2\u0001\u001a\u00020)H\u0016J\u0012\u0010\u00e3\u0001\u001a\u00020Z2\u0007\u0010\u00e4\u0001\u001a\u00020&H\u0016J\u0014\u0010\u00e5\u0001\u001a\u00020\u000e2\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010mH\u0016J\u001d\u0010\u00e7\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010\u00e8\u0001\u001a\u00020\u000b2\u0007\u0010\u00e9\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00ea\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\r\u0010\u00eb\u0001\u001a\u00020\u000e*\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00100R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00100R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00102\u001a\u0004\u0008V\u0010W\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/GestureTaskListView;",
        "Lcom/honeyspace/gesture/presentation/TaskListContainer;",
        "Lcom/honeyspace/gesture/presentation/GestureViewInterface;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "launchTaskHelper",
        "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "runningTaskId",
        "",
        "displayId",
        "isToggle",
        "",
        "isHomeQuickSwitch",
        "taskViewMoveListener",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
        "leashSizeCalculator",
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "thumbnailManager",
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "viewType",
        "Lcom/honeyspace/gesture/entity/TaskListViewType;",
        "recentLayoutPolicy",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "displayDeskStateRepository",
        "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;IIZZLcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/gesture/entity/TaskListViewType;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "runningTaskIndex",
        "lastScale",
        "",
        "isStartedByGesture",
        "leashRunningTaskView",
        "Landroid/view/View;",
        "firstTaskIdSparseArray",
        "Landroid/util/SparseIntArray;",
        "lastCenterNearestIndex",
        "centerMostAppCloseTaskIndex",
        "firstStartScrollX",
        "getFirstStartScrollX",
        "()I",
        "firstStartScrollX$delegate",
        "Lkotlin/Lazy;",
        "taskList",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "recentEnteringAnimationHelper",
        "Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;",
        "appearTaskListAnimator",
        "Landroid/animation/AnimatorSet;",
        "findOnTouchEventTaskId",
        "scrollScaleUpAnimationHelper",
        "Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;",
        "leashMovingByView",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "taskListAppear",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "latestTopDrawnRect",
        "Landroid/graphics/Rect;",
        "isSupportDesktopWindowing",
        "currentLeashAnimationProgress",
        "scrollEndJob",
        "Lkotlinx/coroutines/Job;",
        "fadeInStartingProgress",
        "isChildrenHidden",
        "layoutType",
        "getLayoutType",
        "sceneDrawingBag",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;",
        "activeDeskIdInCurrentDisplay",
        "getActiveDeskIdInCurrentDisplay",
        "activeDeskIds",
        "getActiveDeskIds",
        "()Ljava/util/List;",
        "scrollInterpolator",
        "Landroid/view/animation/Interpolator;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "onAttachedToWindow",
        "",
        "refresh",
        "clear",
        "addViewList",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "hideTaskList",
        "needHomeTargetDummyScene",
        "shouldAddNotFoundRunningTaskView",
        "hasTaskWithId",
        "taskId",
        "addDummyChildViews",
        "taskSceneViewFactory",
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;",
        "updateRunningTaskIndex",
        "findRunningTaskIndex",
        "indexOfActiveDesk",
        "onActionDownEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "moveBasedOnRect",
        "rect",
        "move",
        "calculateTopRect",
        "updateChildrenProgressLayout",
        "updateChildrenScale",
        "updateChildrenWithFullScreenProgress",
        "getRunningDeskSceneAlpha",
        "fullScreenProgress",
        "getAvailableWindowScale",
        "Landroid/graphics/PointF;",
        "moveTaskToTopDrawnPosition",
        "canMove",
        "topDrawnRect",
        "translateVerticalIfNeeded",
        "targetRect",
        "updateLeashWithRunningTaskView",
        "updateScaleX",
        "updateScaleY",
        "animationProgress",
        "updateAlpha",
        "canHidden",
        "sendLeashTaskPosition",
        "view",
        "topRect",
        "alpha",
        "getTaskSceneViewRect",
        "Lkotlin/Pair;",
        "currentScaleX",
        "currentScaleY",
        "getScrollDelta",
        "onStartQuickSwitchLaunchTask",
        "velocity",
        "startQuickSwitchLaunchTask",
        "scrollToDestinationAfterTaskAppeared",
        "startScrollToDestination",
        "getScrollDistanceFromCenter",
        "index",
        "onScrollEnd",
        "createLaunchDeskAnim",
        "Landroid/animation/ValueAnimator;",
        "targetScene",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "endCallback",
        "Lkotlin/Function0;",
        "launchDesk",
        "deskId",
        "deskTasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "isLastLaunchTask",
        "finishWithFadeInHomeAnimation",
        "isPopupWindowTaskVisible",
        "taskScene",
        "computeScroll",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "updateCenterNearestIndex",
        "loadVisibleViewThumbnailExceptRunningTask",
        "loadThumbnailData",
        "loadRunningTaskThumbnailDuringGestureScrolling",
        "updateCenterMostAppCloseTask",
        "onPageEndTransition",
        "getCurrentHomeFadeOutProgress",
        "snapToDestination",
        "snapToPageWithVelocity",
        "whichPage",
        "isExternalActivateDesk",
        "sceneInterface",
        "getChildSceneInterface",
        "findValidIndex",
        "isValidQuickSwitchIndex",
        "getValidSnapToPageIndex",
        "requestAppearTaskList",
        "isAnimate",
        "startAppearTaskListAnimation",
        "needToMoveTopDrawnPosition",
        "showChildrenIfNeeded",
        "setAllChildrenAlpha",
        "disappearTaskListWithAnimation",
        "byHomeKey",
        "onUpdateReduceTransparency",
        "getFadeInHomeValueAnimator",
        "from",
        "to",
        "stopRecentViewPositions",
        "animateToRecentViewPositions",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "isNotFoundRunningTaskInTaskList",
        "taskIdList",
        "endCallbackAnimateToRecent",
        "findAnimateTaskTargetViews",
        "",
        "findChildViewsByTaskId",
        "findAnimateDeskTargetViews",
        "findChildViewsByDeskId",
        "getWindowSize",
        "Landroid/graphics/Point;",
        "getRecentEnterAnimStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "isCenterRunningTask",
        "getRecentEnterMinPosition",
        "isStackLayoutType",
        "isVisibleIndex",
        "page",
        "setTaskListScale",
        "taskListScale",
        "reload",
        "onStartQuickSwitchWithThreeFinger",
        "isRightDirection",
        "isTaskListAppeared",
        "isCreatedFromHome",
        "getView",
        "setFadeStartingProgress",
        "progress",
        "onTouchEvent",
        "event",
        "findChildViewByCoordinate",
        "x",
        "y",
        "isDummyIndex",
        "isExternalDisplay",
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
.field private static final APPEAR_TASK_LIST_ANIM_DURATION:J = 0x1f4L

.field private static final APPEAR_TASK_LIST_TIME_OUT_DURATION_MS:J = 0x1f4L

.field public static final Companion:Lcom/honeyspace/gesture/presentation/GestureTaskListView$Companion;

.field private static final DISAPPEAR_TASK_LIST_ANIM_DURATION:J = 0x12cL

.field private static final DUMMY_CHILD_COUNT:I = 0x2

.field private static final INVALID_DESK_ID:I = -0x1

.field private static final INVALID_PROGRESS:F = 0.0f

.field private static final LAUNCH_TASK_WAITING_DURATION_MS:J = 0x96L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appearTaskListAnimator:Landroid/animation/AnimatorSet;

.field private centerMostAppCloseTaskIndex:I

.field private currentLeashAnimationProgress:F

.field private final displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

.field private final displayId:I

.field private fadeInStartingProgress:F

.field private findOnTouchEventTaskId:I

.field private final firstStartScrollX$delegate:Lkotlin/Lazy;

.field private firstTaskIdSparseArray:Landroid/util/SparseIntArray;

.field private isChildrenHidden:Z

.field private final isHomeQuickSwitch:Z

.field private isStartedByGesture:Z

.field private final isSupportDesktopWindowing:Z

.field private final isToggle:Z

.field private lastCenterNearestIndex:I

.field private lastScale:F

.field private final latestTopDrawnRect:Landroid/graphics/Rect;

.field private final launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

.field private final leashMovingByView:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private leashRunningTaskView:Landroid/view/View;

.field private final leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

.field private recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field private final recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

.field private final runningTaskId:I

.field private runningTaskIndex:I

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private final sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

.field private scrollEndJob:Lkotlinx/coroutines/Job;

.field private final scrollInterpolator:Landroid/view/animation/Interpolator;

.field private final scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

.field private final styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field private final taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

.field private final thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->Companion:Lcom/honeyspace/gesture/presentation/GestureTaskListView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;IIZZLcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/gesture/entity/TaskListViewType;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V
    .locals 10

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "context"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "launchTaskHelper"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "topTaskUseCase"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "taskViewMoveListener"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "leashSizeCalculator"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "styler"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewType"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "recentLayoutPolicy"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayDeskStateRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput p4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    iput p5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->displayId:I

    move/from16 p2, p6

    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    move/from16 p2, p7

    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    iput-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iput-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iput-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    iput-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    iput-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    iput-object v7, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iput-object v8, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-direct {p0, p5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "["

    const-string v0, "]"

    invoke-static {p5, p2, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "GestureTaskListView"

    invoke-static {v0, p2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastScale:F

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastCenterNearestIndex:I

    iput p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->centerMostAppCloseTaskIndex:I

    new-instance v0, Lcom/honeyspace/gesture/presentation/l;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/honeyspace/gesture/presentation/l;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstStartScrollX$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findOnTouchEventTaskId:I

    new-instance p2, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    invoke-direct {p2, p0}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, p2, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashMovingByView:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getTopDrawnRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p2, v4, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getTopDrawnRect()Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    invoke-direct {p0, p5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isSupportDesktopWindowing:Z

    new-instance p2, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollInterpolator:Landroid/view/animation/Interpolator;

    new-instance p2, Lcom/honeyspace/gesture/presentation/d;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/honeyspace/gesture/presentation/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->saLogging$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->task_list_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setPageSpacing(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;

    invoke-direct {p1, v7}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;-><init>(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;->getGestureSceneDrawingBag()Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;

    invoke-direct {p1, p0, v2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p5, p1

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object p3, v3

    move-object p4, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2;

    invoke-direct {p2, p0, v2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    move-object p3, p1

    move-object/from16 p6, p2

    move/from16 p7, v0

    move-object/from16 p8, v1

    move-object p4, v3

    move-object p5, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/presentation/GestureTaskListView$3;

    invoke-direct {p2, p0, v2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$3;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    move/from16 p7, p0

    move-object p3, p1

    move-object/from16 p6, p2

    move-object/from16 p8, v0

    move-object p4, v1

    move-object p5, v2

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onStartQuickSwitchLaunchTask$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateCenterMostAppCloseTask$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstStartScrollX_delegate$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->disappearTaskListWithAnimation$lambda$0$1$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$endCallbackAnimateToRecent(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->endCallbackAnimateToRecent()V

    return-void
.end method

.method public static final synthetic access$findAnimateDeskTargetViews(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findAnimateDeskTargetViews(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findAnimateTaskTargetViews(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findAnimateTaskTargetViews(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveDeskIdInCurrentDisplay(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAppearTaskListAnimator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->appearTaskListAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getChildSceneInterface(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchTaskHelper$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/utils/LaunchTaskHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    return-object p0
.end method

.method public static final synthetic access$getLeashMovingByView$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashMovingByView:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLeashRunningTaskView$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    return-object p0
.end method

.method public static final synthetic access$getRunningTaskId$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    return p0
.end method

.method public static final synthetic access$getRunningTaskIndex$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    return p0
.end method

.method public static final synthetic access$getStyler$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public static final synthetic access$getTaskListAppear$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewMoveListener$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailManager$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getWindowSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHomeQuickSwitch$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    return p0
.end method

.method public static final synthetic access$isNotFoundRunningTaskInTaskList(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isNotFoundRunningTaskInTaskList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isStartedByGesture$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isStartedByGesture:Z

    return p0
.end method

.method public static final synthetic access$moveTaskToTopDrawnPosition(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->moveTaskToTopDrawnPosition()V

    return-void
.end method

.method public static final synthetic access$onScrollEnd(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onScrollEnd()V

    return-void
.end method

.method public static final synthetic access$setAppearTaskListAnimator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->appearTaskListAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setRecentEnteringAnimationHelper$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    return-void
.end method

.method public static final synthetic access$setScrollEndJob$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollEndJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$showChildrenIfNeeded(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->showChildrenIfNeeded()V

    return-void
.end method

.method public static final synthetic access$startScrollToDestination(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->startScrollToDestination(F)V

    return-void
.end method

.method public static final synthetic access$updateChildrenWithFullScreenProgress(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenWithFullScreenProgress()V

    return-void
.end method

.method public static final synthetic access$updateLeashWithRunningTaskView(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FFFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateLeashWithRunningTaskView(FFFFZ)V

    return-void
.end method

.method public static final synthetic access$updateRunningTaskIndex(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateRunningTaskIndex()V

    return-void
.end method

.method private final addDummyChildViews(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDummySceneView$default(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;ZILjava/lang/Object;)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final canMove(Landroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Not visible. block to move"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t move rect. topDrawnRect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t move rect. Not measured : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not matched orientation with DrawnRect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    return v3
.end method

.method private final createLaunchDeskAnim(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/presentation/i;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$createLaunchDeskAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$createLaunchDeskAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final createLaunchDeskAnim$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    return-void
.end method

.method private static final disappearTaskListWithAnimation$lambda$0$1$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v3

    iget v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->currentLeashAnimationProgress:F

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateLeashWithRunningTaskView$default(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FFFFZILjava/lang/Object;)V

    return-void
.end method

.method private static final disappearTaskListWithAnimation$lambda$0$2$0$0(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final endCallbackAnimateToRecent()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->screenshotTaskToRecents(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onScrollEnd$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final findAnimateDeskTargetViews(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getDeskChildViewInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findChildViewsByDeskId(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final findAnimateTaskTargetViews(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findChildViewsByTaskId(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final findChildViewByCoordinate(II)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    const-string v3, ", "

    const/4 v4, 0x1

    if-ltz v1, :cond_4

    aget v5, v0, v4

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    if-gt v1, v5, :cond_3

    :goto_0
    invoke-direct {p0, v5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isDummyIndex(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v6

    invoke-direct {p0, v0, v4, v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getTaskSceneViewRect(Landroid/view/View;FF)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Find childView. index : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    if-eq v5, v1, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const-string p1, "Not found childView."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_2
    aget p1, v0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t find childView : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2
.end method

.method private final findChildViewsByDeskId(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final findChildViewsByTaskId(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final findRunningTaskIndex()I
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->indexOfActiveDesk()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :cond_3
    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iget v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    invoke-interface {v3, v4}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method private final findValidIndex(II)I
    .locals 1

    if-gez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_3

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isValidQuickSwitchIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eq p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    :goto_1
    const/4 p2, -0x1

    if-ge p2, p1, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isValidQuickSwitchIndex(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    return p0
.end method

.method private final finishWithFadeInHomeAnimation()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/honeyspace/gesture/presentation/e;

    invoke-direct {v2, p0, v0}, Lcom/honeyspace/gesture/presentation/e;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$finishWithFadeInHomeAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$finishWithFadeInHomeAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final finishWithFadeInHomeAnimation$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->homeFadeOutProgress(F)V

    return-void
.end method

.method private static final firstStartScrollX_delegate$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method private final getActiveDeskIdInCurrentDisplay()I
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isSupportDesktopWindowing:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;->getDisplayDeskStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz0/a;

    iget v3, v3, Lz0/a;->c:I

    iget v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->displayId:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lz0/a;

    if-eqz v2, :cond_2

    iget p0, v2, Lz0/a;->e:I

    return p0

    :cond_2
    return v1
.end method

.method private final getActiveDeskIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;->getDisplayDeskStates()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz0/a;

    iget v2, v2, Lz0/a;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget v1, v1, Lz0/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final getAvailableWindowScale()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FIF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, p0, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FIF)F

    move-result p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCurrentHomeFadeOutProgress()F
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getFirstStartScrollX()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getFirstStartScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->DESK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v1, v2, :cond_1

    mul-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    div-float/2addr v0, v1

    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->fadeInStartingProgress:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final getFadeInHomeValueAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollInterpolator:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/honeyspace/gesture/presentation/e;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/presentation/e;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final getFadeInHomeValueAnimator$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->homeFadeOutProgress(F)V

    return-void
.end method

.method private final getFirstStartScrollX()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstStartScrollX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getLayoutType()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getRecentEnterMinPosition(Z)I
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getRunningDeskSceneAlpha(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isHomeTarget()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->b(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getScrollDelta(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    sub-float/2addr p1, v1

    mul-float v1, p1, v0

    iget v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastScale:F

    div-float/2addr v1, v3

    sub-float/2addr v1, p1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastScale:F

    cmpg-float p0, v0, v2

    if-nez p0, :cond_1

    return v1

    :cond_1
    div-float/2addr v1, v0

    return v1
.end method

.method private final getScrollDistanceFromCenter(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private final getTaskSceneViewRect(Landroid/view/View;FF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    mul-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v6, v3

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget v6, p0, v4

    int-to-float v6, v6

    add-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v1, v3, v5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    aget v0, p0, v2

    aget v2, p0, v4

    int-to-float v3, v0

    add-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    aget p0, p0, v4

    int-to-float p0, p0

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, v2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getValidSnapToPageIndex(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v2, Lcom/honeyspace/gesture/presentation/GestureTaskListView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-static {p1, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "whichPage : "

    if-ge p1, v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " go to 2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_4

    add-int/lit8 v1, p1, -0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " go to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    return p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p1
.end method

.method private final getWindowSize()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onTouchEvent$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hasTaskWithId(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;I)Z"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p2, :cond_3

    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchDesk$lambda$1(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final indexOfActiveDesk()I
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final isDummyIndex(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isExternalActivateDesk(I)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isExternalActivateDesk(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalActivateDesk(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isExternalDisplay(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isLastLaunchTask(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    invoke-interface {p1, v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final isNotFoundRunningTaskInTaskList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final isPopupWindowTaskVisible(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z
    .locals 2

    invoke-interface {p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isRunningFreeForm()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    const-string v1, "getVisibleTasks(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p1, v1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final isStackLayoutType()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getLayoutType()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isValidQuickSwitchIndex(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalActivateDesk(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isDummyIndex(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final isVisibleIndex(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isDummyIndex(I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    aget p0, v0, v1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    aget v0, v0, p0

    if-gt p1, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->disappearTaskListWithAnimation$lambda$0$2$0$0(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onStartQuickSwitchLaunchTask$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V

    return-void
.end method

.method private final launchDesk(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {v6}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    new-instance v1, Lcom/honeyspace/gesture/presentation/g;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/honeyspace/gesture/presentation/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v6}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->startNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    new-instance v1, Lcom/honeyspace/gesture/presentation/j;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/presentation/j;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)V

    invoke-virtual {v0, v3, v1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchDesk(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final launchDesk$lambda$0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private static final launchDesk$lambda$1(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILjava/util/List;ZLcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActiveDeskChanged deskId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", runningTasks : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndClear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadRunningTaskThumbnailDuringGestureScrolling()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastCenterNearestIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->loadThumbnailData(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final loadThumbnailData(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    invoke-virtual {v1, v2, v0, p1, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->requestThumbnailData(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;IZ)V

    return-void
.end method

.method private final loadVisibleViewThumbnailExceptRunningTask()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-gt v1, v0, :cond_2

    :goto_0
    iget v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->loadThumbnailData(I)V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final moveTaskToTopDrawnPosition()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "Can\'t move TaskList, LeashRunningTaskView is null."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->setTaskListScale(F)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastScale:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "move by Leash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->translateVerticalIfNeeded(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenProgressLayout()V

    return-void
.end method

.method public static synthetic n(Lcom/honeyspace/gesture/presentation/GestureTaskListView;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onStartQuickSwitchWithThreeFinger$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;II)V

    return-void
.end method

.method private final needHomeTargetDummyScene()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v0, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-eq p0, v0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(ZLcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onStartQuickSwitchWithThreeFinger$lambda$0(ZLcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void
.end method

.method private final onScrollEnd()V
    .locals 11

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isTouchMoving()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Keep quick switching. will not launch task."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->setQuickSwitchScroll(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launch desk : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string v0, "targetDeskId is already activated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/honeyspace/gesture/presentation/k;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, p0, v0}, Lcom/honeyspace/gesture/presentation/k;-><init>(IILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->createLaunchDeskAnim(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isHomeTarget()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v4

    if-eq v4, v5, :cond_4

    const-string v0, "Desktop mode -> exitDesktopModeToTabletHome"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/honeyspace/gesture/presentation/GestureTaskListView$onScrollEnd$2;

    invoke-direct {v7, p0, v3}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$onScrollEnd$2;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    iget v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    invoke-interface {v0, v4}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isLastLaunchTask(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "onPageEndTransition Last task. Finish"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isPopupWindowTaskVisible(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "requestFinishRecentsAnimation. Because Popup task is visible."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v4, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v0, v4, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->finishWithFadeInHomeAnimation()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageEndTransition will Launch Task :   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    new-instance v2, La7/g2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3, v1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->startNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v0

    if-eq v0, v5, :cond_9

    const-string v0, "Desktop mode -> exitDesktopModeFromHome"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->exitDesktopModeFromHome()V

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, "900"

    const-string v4, "9015"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_0
    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->homeFadeOutProgress(F)V

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-static {v4, v1, v2, v3}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->removeOverlayWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last task or No tasks. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final onScrollEnd$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchDesk(ILjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onScrollEnd$lambda$1(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 2

    invoke-interface {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isRunningFreeForm()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchTask end. already tasks appeared : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->removeOverlayWindow()V

    iget-object p0, p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onScrollEnd$lambda$2(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/transition/utils/RunnableList;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/honeyspace/gesture/presentation/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    iget-object p1, p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchTaskHelper:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onScrollEnd$lambda$2$0(Lcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndClear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStartQuickSwitchLaunchTask$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenProgressLayout()V

    new-instance v0, Lcom/honeyspace/gesture/presentation/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/gesture/presentation/c;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onStartQuickSwitchLaunchTask$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isHandlingTouch()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startQuickSwitchLaunchTask, velocity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHandlingTouch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->startQuickSwitchLaunchTask(F)V

    return-void
.end method

.method private static final onStartQuickSwitchWithThreeFinger$lambda$0(ZLcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    add-int/2addr v0, p0

    new-instance v1, Landroidx/picker/eyeDropper/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/picker/eyeDropper/a;-><init>(Landroid/view/KeyEvent$Callback;III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onStartQuickSwitchWithThreeFinger$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getValidSnapToPageIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isValidQuickSwitchIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findValidIndex(II)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    return-void
.end method

.method private static final onTouchEvent$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->endCallbackAnimateToRecent()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->requestAppearTaskList$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void
.end method

.method public static synthetic q(F)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollInterpolator$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private final refresh()V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/presentation/GestureTaskListView$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$refresh$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final requestAppearTaskList$lambda$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->startAppearTaskListAnimation(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/transition/utils/RunnableList;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onScrollEnd$lambda$2(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/transition/utils/RunnableList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

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

.method private static final scrollInterpolator$lambda$0(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final scrollToDestinationAfterTaskAppeared(F)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scrollToDestination, TaskList already appeared."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->startScrollToDestination(F)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/presentation/GestureTaskListView$scrollToDestinationAfterTaskAppeared$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$scrollToDestinationAfterTaskAppeared$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendLeashTaskPosition(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZ)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v0, p3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->setFullscreenProgress(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {p3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result v5

    iput p4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->currentLeashAnimationProgress:F

    iget-object p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {p3, v5, p4}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentCornerRadius(FF)F

    move-result v2

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onLeashTaskMove(Lcom/honeyspace/sdk/source/entity/LeashTask;)V

    return-void
.end method

.method private final setAllChildrenAlpha(F)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setTaskListScale(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scale value is wrong. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method private final shouldAddNotFoundRunningTaskView()Z
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getActiveDeskIdInCurrentDisplay()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->hasTaskWithId(Ljava/util/List;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showChildrenIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isChildrenHidden:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isChildrenHidden:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->setAllChildrenAlpha(F)V

    return-void
.end method

.method private final startAppearTaskListAnimation(Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->loadVisibleViewThumbnailExceptRunningTask()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestTaskListAppearAnimation, visible range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startQuickSwitchLaunchTask(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Child count is 0. Need to check condition."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollToDestinationAfterTaskAppeared(F)V

    return-void
.end method

.method private final startScrollToDestination(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onActionUpTouchEvent(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getScrollDistanceFromCenter(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->startTaskListScaleUpAnimation(F)V

    return-void
.end method

.method public static synthetic t(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->finishWithFadeInHomeAnimation$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final translateVerticalIfNeeded(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->launchDesk$lambda$0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final updateCenterMostAppCloseTask()V
    .locals 7

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->centerMostAppCloseTaskIndex:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->centerMostAppCloseTaskIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateCenterMostAppCloseTask is not found child view. Index : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getTaskSceneViewRect(Landroid/view/View;FF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    instance-of v2, v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTaskAndSceneData(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/gesture/presentation/h;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/honeyspace/gesture/presentation/h;-><init>(Landroid/view/View;I)V

    invoke-direct {v4, v1, v3, v2, v5}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;-><init>(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-interface {p0, v4}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    return-void
.end method

.method private static final updateCenterMostAppCloseTask$lambda$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final updateCenterNearestIndex()V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageNearestToCenterOfScreen()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastCenterNearestIndex:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->loadRunningTaskThumbnailDuringGestureScrolling()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTaskAndSceneData(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/taskscene/TaskSceneData;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CenterNearestIndex changed. will notify "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastCenterNearestIndex:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppearance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onCenterNearestTaskAppearanceChanged(ILjava/lang/Integer;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CenterNearestIndex set HomeQuickSwitch Home index. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->lastCenterNearestIndex:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onCenterNearestTaskAppearanceChanged(ILjava/lang/Integer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateChildrenProgressLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenScale()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenWithFullScreenProgress()V

    return-void
.end method

.method private final updateChildrenScale()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getAvailableWindowScale()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v5, v4}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v5, v4}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateChildrenWithFullScreenProgress()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/gesture/presentation/GestureTaskListView$updateChildrenWithFullScreenProgress$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/gesture/presentation/GestureTaskListView$updateChildrenWithFullScreenProgress$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-interface {v2, v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateFullScreenProgress(F)V

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getRunningDeskSceneAlpha(F)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateLeashWithRunningTaskView(FFFFZ)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "RunningTaskView is not exist. Can\'t move leash"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getTaskSceneViewRect(Landroid/view/View;FF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->sendLeashTaskPosition(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZ)V

    return-void
.end method

.method public static synthetic updateLeashWithRunningTaskView$default(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FFFFZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateLeashWithRunningTaskView(FFFFZ)V

    return-void
.end method

.method private final updateRunningTaskIndex()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findRunningTaskIndex()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runningTaskIndex is Invalid page. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->leashRunningTaskView:Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRunningScene()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->updateDoneState(I)V

    :cond_4
    return-void
.end method

.method public static synthetic v(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onScrollEnd$lambda$1(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void
.end method

.method public static synthetic w(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getFadeInHomeValueAnimator$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->createLaunchDeskAnim$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onScrollEnd$lambda$2$0(Lcom/honeyspace/transition/utils/RunnableList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addViewList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHideTaskList : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getLayoutType()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->addDummyChildViews(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/utils/GroupTask;

    iget v8, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    iget-object v9, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {v0, v8, v5, v9}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createTaskSceneView(ILcom/honeyspace/common/utils/GroupTask;Z)Landroid/view/View;

    move-result-object v8

    if-nez v1, :cond_5

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/GroupTask;->getFirstId()I

    move-result v5

    invoke-virtual {v6, v5, p2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->needHomeTargetDummyScene()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDummySceneView(Z)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->DESK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v4

    :goto_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalActivateDesk(I)Z

    move-result v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v5, v7, v2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDeskSceneView(Lcom/honeyspace/common/utils/GroupTask;ZI)Lcom/honeyspace/gesture/presentation/DeskSceneView;

    move-result-object v2

    if-nez v1, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/GroupTask;->getFirstId()I

    move-result v5

    invoke-virtual {v2, v5, p2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/2addr p2, v4

    move v2, v8

    goto :goto_8

    :cond_d
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->shouldAddNotFoundRunningTaskView()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-static {v0, v3, v4, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDummySceneView$default(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;ZILjava/lang/Object;)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->addDummyChildViews(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_9
    if-ge v3, p1, :cond_f

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->addItem()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-eqz p3, :cond_10

    iput-boolean v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isChildrenHidden:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->setAllChildrenAlpha(F)V

    :cond_10
    return-void
.end method

.method public animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 12

    const-string v0, "taskViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskChildViewInfoMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskChildViewInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {v2, v1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getLoadState(I)Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finish to animate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size of taskList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->EMPTY:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v6

    iget-boolean v7, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    invoke-virtual {v2, v4, v6, v1, v7}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->requestThumbnailData(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;IZ)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToRecentViewPosition : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v1, Lcom/honeyspace/gesture/entity/TaskListViewType;->DESK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getFadeInHomeValueAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->firstTaskIdSparseArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->cancel()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findOnTouchEventTaskId:I

    return-void
.end method

.method public computeScroll()V
    .locals 7

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->computeScroll()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p0}, Lcom/honeyspace/common/di/ViewDispatcherProviderKt;->getMainDispatcher(Landroid/view/View;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/gesture/presentation/GestureTaskListView$computeScroll$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$computeScroll$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public disappearTaskListWithAnimation(ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const-string p1, "taskListView is not visible So, Disappear animation is not needed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->removeOverlayWindow()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getWindowSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v6

    div-float/2addr v5, v6

    int-to-float v2, v2

    mul-float/2addr v5, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->centerMostAppCloseTaskIndex:I

    const/4 v7, 0x0

    if-eq v6, v3, :cond_2

    iget v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-eq v3, v6, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    :goto_2
    aget v8, v0, v7

    aget v0, v0, v4

    if-gt v8, v0, :cond_9

    :goto_3
    if-nez p1, :cond_4

    if-eq v8, v6, :cond_8

    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    if-nez p1, :cond_7

    if-ge v8, v6, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    goto :goto_5

    :cond_7
    :goto_4
    neg-float v10, v5

    :goto_5
    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    if-eq v8, v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-direct {p0, v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v0

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->cancel()V

    :cond_a
    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_b

    const-wide/16 v8, 0x32

    goto :goto_7

    :cond_b
    const-wide/16 v8, 0x0

    :goto_7
    const-wide/16 v10, 0x12c

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-array v10, v4, [F

    aput v9, v10, v7

    sget-object v9, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-array v8, v4, [F

    aput v1, v8, v7

    sget-object v9, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->animateBackgroundHide(J)V

    :cond_d
    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object v2, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne v0, v2, :cond_e

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getCurrentHomeFadeOutProgress()F

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getFadeInHomeValueAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_e
    if-nez p1, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/presentation/e;

    invoke-direct {v0, p0, v7}, Lcom/honeyspace/gesture/presentation/e;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_10
    if-eqz p2, :cond_11

    new-array p1, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v7

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/presentation/f;

    invoke-direct {v0, p2, v7}, Lcom/honeyspace/gesture/presentation/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    new-instance p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$disappearTaskListWithAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$disappearTaskListWithAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getRecentEnterMinPosition(Z)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    sub-int p1, v2, p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    if-ne p1, v0, :cond_1

    move v1, v3

    :cond_1
    sub-int/2addr v2, p1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isStackLayoutType()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isVisibleIndex(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getRecentEnterAnimStartingInfo, targetPosition : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    invoke-direct {p0, v2, p1, v1}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;-><init>(IIZ)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isCreatedFromHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    return p0
.end method

.method public isTaskListAppeared()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 11

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateTopRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollEndJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->canMove(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->onActionDownEvent(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const-string p2, "activePointerId changed. Set new activePointerId."

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onActionDownTouchEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onActionMoveTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->setTaskListScale(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLastMotion()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getScrollDelta(Landroid/view/MotionEvent;)F

    move-result p1

    add-float/2addr v3, p1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz p1, :cond_4

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr v3, p1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setLastMotion(F)V

    float-to-int p1, v3

    int-to-float v2, p1

    sub-float v2, v3, v2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLastMotionReminder()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    float-to-int v2, v4

    int-to-float v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setLastMotionReminder(F)V

    add-int/2addr p1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLastMotionReminder()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setLastMotionReminder(F)V

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setIsBeingDragged(Z)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->translateVerticalIfNeeded(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateChildrenProgressLayout()V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateLeashWithRunningTaskView$default(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FFFFZILjava/lang/Object;)V

    return-void
.end method

.method public moveBasedOnRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->latestTopDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->canMove(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isStartedByGesture:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->moveTaskToTopDrawnPosition()V

    return-void
.end method

.method public onActionDownEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isStartedByGesture:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->cancelAnimator()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onActionDownTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageNearestToCoordinateX(F)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->centerMostAppCloseTaskIndex:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->refresh()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 6

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageEndTransition()V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/presentation/GestureTaskListView$onPageEndTransition$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$onPageEndTransition$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isHomeQuickSwitch:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    sget-object p2, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getCurrentHomeFadeOutProgress()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->homeFadeOutProgress(F)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->loadVisibleViewThumbnailExceptRunningTask()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateCenterNearestIndex()V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateCenterMostAppCloseTask()V

    :cond_1
    return-void
.end method

.method public onStartQuickSwitchLaunchTask(F)V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/gesture/presentation/c;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FI)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartQuickSwitchWithThreeFinger(Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->scrollScaleUpAnimationHelper:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->startTaskListScaleUpAnimation$default(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;FILjava/lang/Object;)V

    new-instance v0, Landroidx/core/widget/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/widget/d;-><init>(ZLcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskId:I

    new-instance v2, Lcom/honeyspace/gesture/presentation/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/gesture/presentation/l;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->restartWithFastAnimation(ILkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findChildViewByCoordinate(II)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findOnTouchEventTaskId:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findOnTouchEventTaskId:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->onTouchPointingTaskView(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final reload(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 2

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reload"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->refresh()V

    return-void
.end method

.method public requestAppearTaskList(Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "AppearTaskList, without animation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isChildrenHidden:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->taskListAppear:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isChildrenHidden:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAppearTaskList not worked. already appeared : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isChildrenHidden : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/honeyspace/gesture/presentation/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/gesture/presentation/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFadeStartingProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->fadeInStartingProgress:F

    return-void
.end method

.method public snapToDestination()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getDestinationPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getValidSnapToPageIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalActivateDesk(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->runningTaskIndex:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    return-void
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getValidSnapToPageIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isExternalActivateDesk(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->findValidIndex(II)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->thumbnailManager:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->getChildSceneInterface(I)Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    move-result-object v2

    iget-boolean v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->isToggle:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->requestThumbnailData(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;IZ)V

    invoke-super {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPageWithVelocity(II)Z

    move-result p0

    return p0
.end method

.method public stopRecentViewPositions()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->recentEnteringAnimationHelper:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->stop()V

    :cond_0
    return-void
.end method

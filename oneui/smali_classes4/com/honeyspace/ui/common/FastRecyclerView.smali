.class public Lcom/honeyspace/ui/common/FastRecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/HorizontalScrollableView;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/FastRecyclerView$Companion;,
        Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;,
        Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008q\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000c\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00e6\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00e5\u0003\u00e6\u0003\u00e7\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0013\u0010\u008b\u0002\u001a\u00020\u00192\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u0002H\u0016J\n\u0010\u008e\u0002\u001a\u00030\u008f\u0002H\u0016J\u0014\u0010\u0090\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u0091\u0002\u001a\u00030\u0092\u0002H\u0016J\u0012\u0010\u0093\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u0091\u0002\u001a\u00030\u0092\u0002J\t\u0010\u0094\u0002\u001a\u00020NH\u0016J\n\u0010\u0095\u0002\u001a\u00030\u008f\u0002H\u0016J\u0007\u0010\u0096\u0002\u001a\u00020\tJ\u0007\u0010\u0097\u0002\u001a\u00020\tJ\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002J\t\u0010\u009a\u0002\u001a\u00020\u0019H\u0016J7\u0010\u009b\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u009c\u0002\u001a\u00020\u00192\u0007\u0010\u009d\u0002\u001a\u00020\t2\u0007\u0010\u009e\u0002\u001a\u00020\t2\u0007\u0010\u009f\u0002\u001a\u00020\t2\u0007\u0010\u00a0\u0002\u001a\u00020\tH\u0014JI\u0010\u00a1\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00a2\u0002\u001a\u00020b2\u0007\u0010\u00a3\u0002\u001a\u00020\t2\u0007\u0010\u00a4\u0002\u001a\u00020\t2\u0007\u0010\u009d\u0002\u001a\u00020\t2\u0007\u0010\u009e\u0002\u001a\u00020\t2\u0007\u0010\u009f\u0002\u001a\u00020\t2\u0007\u0010\u00a0\u0002\u001a\u00020\tH\u0016J@\u0010\u00a5\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00a2\u0002\u001a\u00020b2\u0007\u0010\u00a3\u0002\u001a\u00020\t2\u0007\u0010\u00a4\u0002\u001a\u00020\t2\u0007\u0010\u009d\u0002\u001a\u00020\t2\u0007\u0010\u009e\u0002\u001a\u00020\t2\u0007\u0010\u00a0\u0002\u001a\u00020\tH\u0002J@\u0010\u00a6\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00a2\u0002\u001a\u00020b2\u0007\u0010\u00a3\u0002\u001a\u00020\t2\u0007\u0010\u009d\u0002\u001a\u00020\t2\u0007\u0010\u009e\u0002\u001a\u00020\t2\u0007\u0010\u009f\u0002\u001a\u00020\t2\u0007\u0010\u00a0\u0002\u001a\u00020\tH\u0002J\t\u0010\u00a7\u0002\u001a\u00020\u0019H\u0002J\n\u0010\u00a8\u0002\u001a\u00030\u008f\u0002H\u0016J\u0008\u0010\u00a9\u0002\u001a\u00030\u008f\u0002J\u0013\u0010\u00aa\u0002\u001a\u00030\u008f\u00022\t\u0008\u0002\u0010\u00ab\u0002\u001a\u00020\u0019J\n\u0010\u00ac\u0002\u001a\u00030\u008f\u0002H\u0016J\u0008\u0010\u00ad\u0002\u001a\u00030\u008f\u0002J\u0013\u0010\u00ae\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00af\u0002\u001a\u00020\tH\u0016J\u0013\u0010\u00b0\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00b1\u0002\u001a\u00020\u0019H\u0002J\u001c\u0010\u00b2\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00b3\u0002\u001a\u00020\t2\u0007\u0010\u00b4\u0002\u001a\u00020\tH\u0014J\u001c\u0010\u00b5\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00b3\u0002\u001a\u00020\t2\u0007\u0010\u00b4\u0002\u001a\u00020\tH\u0016J\u0015\u0010\u00b6\u0002\u001a\u00020\u00192\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u001f\u0010\u00b9\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u00022\t\u0008\u0002\u0010\u00a4\u0002\u001a\u00020\tH\u0002J\u0016\u0010\u00ba\u0002\u001a\u00030\u008f\u00022\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0002J\n\u0010\u00bb\u0002\u001a\u00030\u008f\u0002H\u0002J\u0014\u0010\u00bc\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u0002H\u0016J-\u0010\u00bd\u0002\u001a\u00020\u00192\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u00022\u0007\u0010\u00be\u0002\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0007\u0010\u00bf\u0002\u001a\u00020\tH\u0016J\u0015\u0010\u00c0\u0002\u001a\u00020\u00192\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u0013\u0010\u00c1\u0002\u001a\u00020\u00192\u0008\u0010\u00c2\u0002\u001a\u00030\u00b8\u0002H\u0016J\u0015\u0010\u00c3\u0002\u001a\u00020\u00192\n\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0014J\u0013\u0010\u00c4\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00c5\u0002\u001a\u00020\u0019H\u0016J\u0012\u0010\u00c6\u0002\u001a\u00020\u00192\u0007\u0010\u00c5\u0002\u001a\u00020\u0019H\u0016J\u0012\u0010\u00c7\u0002\u001a\u00020\u00192\u0007\u0010\u00c8\u0002\u001a\u00020\tH\u0016J\n\u0010\u00c9\u0002\u001a\u00030\u008f\u0002H\u0016J\n\u0010\u00ca\u0002\u001a\u00030\u008f\u0002H\u0016J\u0014\u0010\u00cb\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00c2\u0002\u001a\u00030\u00b8\u0002H\u0016J\u0011\u0010\u00cc\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00c5\u0002\u001a\u00020\u0019J\u0008\u0010\u00cd\u0002\u001a\u00030\u008f\u0002J\u001c\u0010\u00ce\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00cf\u0002\u001a\u00020\t2\u0007\u0010\u00c5\u0002\u001a\u00020\u0019H\u0004J\u0015\u0010\u00d0\u0002\u001a\u00020\u00192\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u001f\u0010\u00d1\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u00022\t\u0008\u0002\u0010\u00a4\u0002\u001a\u00020\tH\u0002J\u0015\u0010\u00d2\u0002\u001a\u00020\u00192\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u0014\u0010\u00d3\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u0002H\u0002J\u0013\u0010\u00d4\u0002\u001a\u00020\u00192\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u0002H\u0002J!\u0010\u00d5\u0002\u001a\u00030\u008f\u00022\u000c\u0008\u0002\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b8\u00022\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\u0019J\u0014\u0010\u00d7\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u0002H\u0002J\u0013\u0010\u00d8\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00d9\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u00da\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00d9\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u00db\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00d9\u0002\u001a\u00020\tH\u0002J\n\u0010\u00dc\u0002\u001a\u00030\u008f\u0002H\u0002J\n\u0010\u00dd\u0002\u001a\u00030\u008f\u0002H\u0004J\t\u0010\u00de\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u00df\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00d9\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u00e0\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00e1\u0002\u001a\u00020\tH\u0002J\n\u0010\u00e2\u0002\u001a\u00030\u008f\u0002H\u0004J\n\u0010\u00e3\u0002\u001a\u00030\u008f\u0002H\u0002J\t\u0010\u00e4\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00e4\u0002\u001a\u00020\t2\u0007\u0010\u00e5\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00e6\u0002\u001a\u00020\t2\u0007\u0010\u00e5\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00e7\u0002\u001a\u00020\t2\u0007\u0010\u00e8\u0002\u001a\u00020\tH\u0002J\u001b\u0010\u00e9\u0002\u001a\u00020\t2\u0007\u0010\u00ea\u0002\u001a\u00020\t2\u0007\u0010\u00e8\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00eb\u0002\u001a\u00020\t2\u0007\u0010\u00ea\u0002\u001a\u00020\tH\u0002J\u001a\u0010\u00ec\u0002\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0007\u0010\u00ed\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00ee\u0002\u001a\u00020\t2\u0007\u0010\u00e5\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00ef\u0002\u001a\u00020\t2\u0007\u0010\u00a4\u0002\u001a\u00020\tH\u0002J\u0014\u0010\u00f0\u0002\u001a\u0004\u0018\u00010b2\u0007\u0010\u00a4\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00f1\u0002\u001a\u00020\t2\u0007\u0010\u00a4\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00f2\u0002\u001a\u00020\t2\u0007\u0010\u00e8\u0002\u001a\u00020\tH\u0002J\u0012\u0010\u00f3\u0002\u001a\u00020\u00192\u0007\u0010\u00c8\u0002\u001a\u00020\tH\u0016J\u0010\u0010\u00f4\u0002\u001a\u00020\t2\u0007\u0010\u00c8\u0002\u001a\u00020\tJ\u0012\u0010H\u001a\u00030\u008f\u00022\u0007\u0010\u00f5\u0002\u001a\u00020\u0019H\u0016J.\u0010\u00f6\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00c8\u0002\u001a\u00020\t2\u0007\u0010\u00f7\u0002\u001a\u00020\t2\u0007\u0010\u00ed\u0002\u001a\u00020\t2\u0007\u0010\u00d6\u0002\u001a\u00020\u0019H\u0016J\u0013\u0010\u00f8\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00c8\u0002\u001a\u00020\tH\u0002J\u0011\u0010\u00f9\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00fa\u0002\u001a\u00020\tJ\u001a\u0010\u00f9\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00c8\u0002\u001a\u00020\t2\u0007\u0010\u00fb\u0002\u001a\u00020\tJI\u0010\u00fc\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00fd\u0002\u001a\u00020\t2\u0007\u0010\u00fe\u0002\u001a\u00020\u00192\u0007\u0010\u00ff\u0002\u001a\u00020\u00192\u0007\u0010\u0080\u0003\u001a\u00020\u00192\u0007\u0010\u0081\u0003\u001a\u00020\u00192\u0007\u0010\u0082\u0003\u001a\u00020\u00192\u0007\u0010\u00d6\u0002\u001a\u00020\u0019H\u0016J\u001b\u0010\u0083\u0003\u001a\u00020\t2\u0007\u0010\u0082\u0003\u001a\u00020\u00192\u0007\u0010\u0084\u0003\u001a\u00020\tH\u0002J\u0012\u0010\u0085\u0003\u001a\u00020\u00192\u0007\u0010\u00c8\u0002\u001a\u00020\tH\u0016J\u001a\u0010\u0086\u0003\u001a\u0004\u0018\u00010\t2\u0007\u0010\u00c8\u0002\u001a\u00020\tH\u0016\u00a2\u0006\u0003\u0010\u0087\u0003J\u0013\u0010\u0088\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u0089\u0003\u001a\u000203H\u0002J%\u0010\u00f9\u0002\u001a\u00030\u008f\u00022\u0007\u0010\u00fa\u0002\u001a\u00020\t2\u0007\u0010\u008a\u0003\u001a\u00020\t2\u0007\u0010\u00fb\u0002\u001a\u00020\tH\u0002J\u0010\u0010\u008b\u0003\u001a\u00020\t2\u0007\u0010\u00a4\u0002\u001a\u00020\tJ\u0007\u0010\u008c\u0003\u001a\u00020\u0019J\u0007\u0010\u008d\u0003\u001a\u00020\u0019J\t\u0010\u008e\u0003\u001a\u00020\u0019H\u0002J\u0012\u0010\u008f\u0003\u001a\u00020\u00192\u0007\u0010\u0090\u0003\u001a\u00020SH\u0002J\u001b\u0010\u0091\u0003\u001a\u00020\t2\u0007\u0010\u0092\u0003\u001a\u00020\t2\u0007\u0010\u0093\u0003\u001a\u00020\tH\u0002J\u001b\u0010\u0094\u0003\u001a\u00020\u00192\u0007\u0010\u0092\u0003\u001a\u00020\t2\u0007\u0010\u0093\u0003\u001a\u00020\tH\u0002J\t\u0010\u0095\u0003\u001a\u00020\tH\u0002J\u0012\u0010\u0096\u0003\u001a\u0002032\u0007\u0010\u0097\u0003\u001a\u000203H\u0002J\n\u0010\u0098\u0003\u001a\u00030\u008f\u0002H\u0016J\t\u0010\u0099\u0003\u001a\u00020\u0019H\u0002J\u0013\u0010\u009a\u0003\u001a\u00030\u008f\u00022\t\u0008\u0002\u0010\u009b\u0003\u001a\u00020\u0019J\n\u0010\u009c\u0003\u001a\u00030\u008f\u0002H\u0016J\u001b\u0010\u00fe\u0002\u001a\u00020\u00192\u0007\u0010\u009d\u0003\u001a\u0002032\u0007\u0010\u009e\u0003\u001a\u00020\tH\u0002J\t\u0010\u009f\u0003\u001a\u00020\tH\u0016J\u0013\u0010\u00a0\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a1\u0003\u001a\u00020\u0019H\u0004J\n\u0010\u00a2\u0003\u001a\u00030\u008f\u0002H\u0016J\u0011\u0010\u00a3\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a1\u0003\u001a\u00020\u0019J\u001c\u0010\u00a3\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a1\u0003\u001a\u00020\u00192\u0007\u0010\u00a4\u0003\u001a\u00020\tH\u0002J9\u0010\u00a5\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a1\u0003\u001a\u00020\u00192\t\u0010\u00c8\u0002\u001a\u0004\u0018\u00010b2\u0007\u0010\u00a6\u0003\u001a\u0002032\u0007\u0010\u00a7\u0003\u001a\u0002032\u0007\u0010\u00a8\u0003\u001a\u00020\u0019H\u0002J:\u0010\u00a5\u0003\u001a\u00030\u008f\u00022\t\u0010\u00c8\u0002\u001a\u0004\u0018\u00010b2\u0007\u0010\u00a6\u0003\u001a\u0002032\u0007\u0010\u00a7\u0003\u001a\u0002032\u0008\u0010\u00a9\u0003\u001a\u00030\u00aa\u00032\u0007\u0010\u00a8\u0003\u001a\u00020\u0019H\u0002J\u0013\u0010\u00ab\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00ac\u0003\u001a\u00020\tH\u0016J\u0012\u0010\u00ad\u0003\u001a\u0002032\u0007\u0010\u00ac\u0003\u001a\u00020\tH\u0002J\t\u0010\u00ae\u0003\u001a\u00020\u0019H\u0002J\n\u0010\u00af\u0003\u001a\u00030\u008f\u0002H\u0002J\n\u0010\u00b0\u0003\u001a\u00030\u008f\u0002H\u0002J\u0012\u0010\u00b1\u0003\u001a\u00030\u008f\u00022\u0008\u0010\u00c2\u0002\u001a\u00030\u00b2\u0003J\u0008\u0010\u00b3\u0003\u001a\u00030\u008f\u0002J\u0012\u0010\u00b4\u0003\u001a\u00030\u008f\u00022\u0008\u0010\u00c2\u0002\u001a\u00030\u00b2\u0003J\u001a\u0010\u00b5\u0003\u001a\t\u0012\u0004\u0012\u00020b0\u00b6\u00032\u0008\u0010\u00b7\u0003\u001a\u00030\u00b8\u0003H\u0002J\u0011\u0010\u00b9\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a3\u0002\u001a\u00020\tJ\u001e\u0010\u00ba\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a3\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00f9\u0002\u001a\u00020\u0019H\u0002J\u0013\u0010\u00bb\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a3\u0002\u001a\u00020\tH\u0014J\u0013\u0010\u00bc\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a3\u0002\u001a\u00020\tH\u0016J\u0013\u0010\u00bd\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a3\u0002\u001a\u00020\tH\u0002J\n\u0010\u00be\u0003\u001a\u00030\u008f\u0002H\u0002J\t\u0010\u00bf\u0003\u001a\u00020\tH\u0002J\t\u0010\u00c0\u0003\u001a\u00020\tH\u0002J\u0012\u0010\u00c1\u0003\u001a\u00020\t2\u0007\u0010\u00c2\u0003\u001a\u00020\tH\u0002J\u0012\u0010\u00c3\u0003\u001a\u00020\t2\u0007\u0010\u00c2\u0003\u001a\u00020\tH\u0002J\u0015\u0010\u00c4\u0003\u001a\u00030\u008f\u00022\t\u0010\u00c5\u0003\u001a\u0004\u0018\u00010bH\u0016J\u001e\u0010\u00c4\u0003\u001a\u00030\u008f\u00022\t\u0010\u00c5\u0003\u001a\u0004\u0018\u00010b2\u0007\u0010\u00a4\u0002\u001a\u00020\tH\u0016J\u0015\u0010\u00c6\u0003\u001a\u00030\u008f\u00022\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010bH\u0016J\u001e\u0010\u00c6\u0003\u001a\u00030\u008f\u00022\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010b2\u0007\u0010\u00c7\u0003\u001a\u00020\u0019H\u0004J\u0013\u0010\u00c8\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a4\u0002\u001a\u00020\tH\u0016J\u0011\u0010\u00c9\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u0089\u0003\u001a\u000203J\u0014\u0010\u00ca\u0003\u001a\u00030\u008f\u00022\u0008\u0010\u00cb\u0003\u001a\u00030\u00cc\u0003H\u0014J\u0008\u0010\u00d0\u0003\u001a\u00030\u008f\u0002J\u0012\u0010\u00d1\u0003\u001a\u00020\u00192\u0007\u0010\u00a3\u0002\u001a\u00020\tH\u0016J\u0013\u0010\u00d2\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00d3\u0003\u001a\u00020\u0019H\u0002J\u001c\u0010\u00d2\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00a6\u0003\u001a\u00020\t2\u0007\u0010\u00a7\u0003\u001a\u00020\tH\u0002J \u0010\u00d4\u0003\u001a\u00030\u008f\u00022\t\u0010\u00c5\u0003\u001a\u0004\u0018\u00010b2\t\u0010\u00d5\u0003\u001a\u0004\u0018\u00010bH\u0016J\u001d\u0010\u00d6\u0003\u001a\u00020\u00192\u0007\u0010\u00d7\u0003\u001a\u00020\t2\t\u0010\u00d8\u0003\u001a\u0004\u0018\u00010kH\u0014J\u001d\u0010\u00d9\u0003\u001a\u00030\u008f\u00022\u0008\u0010\u00da\u0003\u001a\u00030\u00db\u00032\u0007\u0010\u00dc\u0003\u001a\u00020\u000fH\u0002J\n\u0010\u00dd\u0003\u001a\u00030\u008f\u0002H\u0002J\n\u0010\u00de\u0003\u001a\u00030\u008f\u0002H\u0002J\n\u0010\u00df\u0003\u001a\u00030\u008f\u0002H\u0002J\u0013\u0010\u00e0\u0003\u001a\u00030\u008f\u00022\u0007\u0010\u00e1\u0003\u001a\u00020\u0019H\u0016J\u0015\u0010\u00e2\u0003\u001a\u00020\u00192\n\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00b8\u0002H\u0016J\u0015\u0010\u00e3\u0003\u001a\u00030\u008f\u00022\t\u0008\u0002\u0010\u00e4\u0003\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010)R\u001b\u0010/\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00080\u0010)R\u000e\u00102\u001a\u000203X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00086\u00107R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010A\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001aR\u001b\u0010M\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010+\u001a\u0004\u0008O\u0010PR\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010V\u001a\u00060WR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u000203X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001aR\u0011\u0010_\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010ZR\u0016\u0010a\u001a\u0004\u0018\u00010bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u001b\u0010e\u001a\u00020f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010+\u001a\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u00020kX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0011\u0010p\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010)R\u0011\u0010r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010)R\u001a\u0010t\u001a\u00020SX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010)R \u0010{\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u00190|X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010}R \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190|X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010}R\u0015\u0010\u007f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010)R\u0016\u0010\u0081\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010)R\u0016\u0010\u0083\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u001aR\u0016\u0010\u0085\u0001\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u001aR\u001b\u0010\u0087\u0001\u001a\u00020\u0019*\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u008f\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010+\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R+\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u001d\u001a\u00030\u009a\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u00a0\u0001\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010ZR\u0016\u0010\u00a2\u0001\u001a\u00020\u0019X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u001aR \u0010\u00a4\u0001\u001a\u00030\u00a5\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010+\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R=\u0010\u00ab\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00aa\u0001\u0018\u00010\u00a9\u00012\u0010\u0010\u001d\u001a\u000c\u0012\u0005\u0012\u00030\u00aa\u0001\u0018\u00010\u00a9\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u000f\u0010\u00b0\u0001\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00b1\u0001\u001a\u00020\u0019X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u001aR\u0016\u0010\u00b3\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010\u001aR\u0016\u0010\u00b5\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010\u001aR\u001e\u0010\u00b7\u0001\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u001a\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\u00bb\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010\u001aR\u001e\u0010\u00bc\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u001a\"\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001R\u001e\u0010\u00be\u0001\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u001a\"\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001R\"\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0010\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00c8\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u0011R\u0016\u0010\u00ca\u0001\u001a\u00020\u0019X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u001aR\u0010\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u00cf\u0001\u001a\u000f\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\u00d0\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R \u0010\u00d5\u0001\u001a\u00030\u00d6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d9\u0001\u0010+\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001e\u0010\u00da\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00da\u0001\u0010\u001a\"\u0006\u0008\u00db\u0001\u0010\u00ba\u0001R\u000f\u0010\u00dc\u0001\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00dd\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010)R \u0010\u00df\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e3\u0001\u0010+\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u000f\u0010\u00e4\u0001\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00e5\u0001\u001a\u00030\u00e6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e9\u0001\u0010+\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R \u0010\u00ea\u0001\u001a\u00030\u00eb\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ee\u0001\u0010+\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0010\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00f1\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010)R\u000f\u0010\u00f3\u0001\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00f4\u0001\u001a\u00020\tX\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f5\u0001\u0010)R\u0016\u0010\u00f6\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010)R \u0010\u00f8\u0001\u001a\u00030\u00f9\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00fc\u0001\u0010+\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R \u0010\u00fd\u0001\u001a\u00030\u00fe\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0002\u0010+\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\"\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0083\u0002X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\"\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u00c1\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0002\u0010\u00c3\u0001\"\u0006\u0008\u008a\u0002\u0010\u00c5\u0001R\u0018\u0010\u00cd\u0003\u001a\u00030\u0099\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003\u00a8\u0006\u00e8\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "Landroid/view/ViewGroup;",
        "Lcom/honeyspace/ui/common/HorizontalScrollableView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "frViewTag",
        "getFrViewTag",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "isScrolling",
        "",
        "()Z",
        "isScrollingForLooping",
        "isScrollAlmostEnd",
        "value",
        "isPageScrolling",
        "isOverScrolling",
        "moveVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "getMoveVelocityTracker",
        "()Landroid/view/VelocityTracker;",
        "setMoveVelocityTracker",
        "(Landroid/view/VelocityTracker;)V",
        "touchPointerId",
        "touchSlop",
        "getTouchSlop",
        "()I",
        "touchSlop$delegate",
        "Lkotlin/Lazy;",
        "pagingTouchSlop",
        "getPagingTouchSlop",
        "pagingTouchSlop$delegate",
        "maximumVelocity",
        "getMaximumVelocity",
        "maximumVelocity$delegate",
        "touchSlopScale",
        "",
        "primaryTouchRecorder",
        "Lcom/honeyspace/ui/common/TouchPointRecorder;",
        "getPrimaryTouchRecorder",
        "()Lcom/honeyspace/ui/common/TouchPointRecorder;",
        "primaryTouchRecorder$delegate",
        "currentPage",
        "nextPage",
        "minFlingVelocity",
        "minSnapVelocity",
        "flingThresholdVelocity",
        "translatePagesOffset",
        "translateAllPages",
        "totalMotion",
        "pageSpacing",
        "getPageSpacing",
        "setPageSpacing",
        "(I)V",
        "maxScroll",
        "minScroll",
        "unboundedScroll",
        "suppressLayout",
        "isShowingHintPages",
        "isTracingNow",
        "firstLayout",
        "isRtl",
        "orientationHandler",
        "Lcom/honeyspace/ui/common/PortraitPagedViewHandler;",
        "getOrientationHandler",
        "()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;",
        "orientationHandler$delegate",
        "pageScrolls",
        "",
        "pullingPagesAnim",
        "Landroid/animation/ObjectAnimator;",
        "dataObserver",
        "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;",
        "childScaleX",
        "getChildScaleX",
        "()F",
        "scaledProgress",
        "getScaledProgress",
        "supportCoverSyncPairState",
        "getSupportCoverSyncPairState",
        "coverSyncPairScaledProgress",
        "getCoverSyncPairScaledProgress",
        "childToDrawLast",
        "Landroid/view/View;",
        "getChildToDrawLast",
        "()Landroid/view/View;",
        "scroller",
        "Lcom/honeyspace/ui/common/util/OverScroller;",
        "getScroller",
        "()Lcom/honeyspace/ui/common/util/OverScroller;",
        "scroller$delegate",
        "insets",
        "Landroid/graphics/Rect;",
        "getInsets",
        "()Landroid/graphics/Rect;",
        "setInsets",
        "(Landroid/graphics/Rect;)V",
        "visibleCount",
        "getVisibleCount",
        "visibleSpacingCount",
        "getVisibleSpacingCount",
        "hintPageExtraWidth",
        "getHintPageExtraWidth",
        "()[I",
        "setHintPageExtraWidth",
        "([I)V",
        "pageExtraGap",
        "getPageExtraGap",
        "isValidToDrawChild",
        "Lkotlin/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "isCellLayout",
        "pageCount",
        "getPageCount",
        "cellLayoutCount",
        "getCellLayoutCount",
        "hasOneChildWhenRTLCoverSync",
        "getHasOneChildWhenRTLCoverSync",
        "noCenterGapCoverSyncPage",
        "getNoCenterGapCoverSyncPage",
        "allowChangeToOddPage",
        "getAllowChangeToOddPage",
        "(I)Z",
        "componentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "honeySpaceComponentEntryPoint",
        "Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "dvfsManager",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "getDvfsManager",
        "()Lcom/honeyspace/common/interfaces/DvfsManager;",
        "dvfsManager$delegate",
        "layoutStyle",
        "Lcom/honeyspace/ui/common/model/LayoutStyle;",
        "getLayoutStyle",
        "()Lcom/honeyspace/ui/common/model/LayoutStyle;",
        "setLayoutStyle",
        "(Lcom/honeyspace/ui/common/model/LayoutStyle;)V",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "piViewModel",
        "getPiViewModel",
        "()Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "setPiViewModel",
        "(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V",
        "hintPageWidth",
        "getHintPageWidth",
        "allowOverScroll",
        "getAllowOverScroll",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper$delegate",
        "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "adapter",
        "getAdapter",
        "()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;",
        "setAdapter",
        "(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V",
        "needToUpdateScrollerX",
        "supportLoopPage",
        "getSupportLoopPage",
        "supportInfiniteLoop",
        "getSupportInfiniteLoop",
        "supportCoverSyncPage",
        "getSupportCoverSyncPage",
        "searchFromOverlayApps",
        "getSearchFromOverlayApps",
        "setSearchFromOverlayApps",
        "(Z)V",
        "isCoverSyncedDisplay",
        "isMultiSelectMode",
        "setMultiSelectMode",
        "isDragging",
        "setDragging",
        "overScrollEndJob",
        "Lkotlinx/coroutines/Job;",
        "getOverScrollEndJob",
        "()Lkotlinx/coroutines/Job;",
        "setOverScrollEndJob",
        "(Lkotlinx/coroutines/Job;)V",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "pageDescription",
        "getPageDescription",
        "allowExtraTranslationX",
        "getAllowExtraTranslationX",
        "touchPosDebug",
        "Ljava/lang/StringBuffer;",
        "scrollPosDebug",
        "previousDirection",
        "Lkotlin/Pair;",
        "getPreviousDirection",
        "()Lkotlin/Pair;",
        "setPreviousDirection",
        "(Lkotlin/Pair;)V",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "isScrolledInDragState",
        "setScrolledInDragState",
        "lastMotionRemainder",
        "distanceBetweenChildrenStart",
        "getDistanceBetweenChildrenStart",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils$delegate",
        "duringTranslationPageAnim",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "getQuickOptionController",
        "()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController$delegate",
        "nowBriefBlurOptionController",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "getNowBriefBlurOptionController",
        "()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "nowBriefBlurOptionController$delegate",
        "rippleAnimationHelper",
        "Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;",
        "validChildCount",
        "getValidChildCount",
        "useLongTouchSlop",
        "topMarginForSyncOnGuide",
        "getTopMarginForSyncOnGuide",
        "hoverArea",
        "getHoverArea",
        "dexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "dexInfo$delegate",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "navigationLayoutBinding",
        "Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;",
        "getNavigationLayoutBinding",
        "()Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;",
        "setNavigationLayoutBinding",
        "(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V",
        "hidePageNavigationJob",
        "getHidePageNavigationJob",
        "setHidePageNavigationJob",
        "isTouchStartedOnItem",
        "point",
        "Landroid/graphics/PointF;",
        "showAndHideIndicatorWhenLandscape",
        "",
        "observePageMoved",
        "parentHoney",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "removeObservePageMoved",
        "createPortraitPagedViewHandler",
        "applyInsets",
        "getCurrentPage",
        "getNextPage",
        "getTargetRangeOnScreen",
        "Lkotlin/ranges/IntRange;",
        "isNextPageValid",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "setChildLayout",
        "view",
        "position",
        "index",
        "setChildLayoutInMultiCellLayout",
        "setChildLayoutInSingleCellLayout",
        "setPageScrolls",
        "updateCurrentPageOnLayout",
        "updateCurrentPageScroll",
        "forceFinishScroller",
        "reapply",
        "cancelScroll",
        "skipScroll",
        "setCurrentPage",
        "current",
        "abortScrollerAnimation",
        "resetNextPage",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setChildMeasure",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "initTouchPoint",
        "addMovementForVelocity",
        "resetTouchState",
        "updateIsBeingDraggedOnTouchDown",
        "checkScrollingCondition",
        "diffX",
        "diffY",
        "shouldBlockMouseClickScroll",
        "onGenericMotionEvent",
        "event",
        "dispatchHoverEvent",
        "inflatePageNavigation",
        "next",
        "canSnapToPageByNavigation",
        "needToHidePageNavigation",
        "page",
        "updatePageNavigationMarginIfNeeded",
        "handlePageNavigationVisibilityChange",
        "updatePageNavigation",
        "showPageNavigation",
        "hidePageNavigation",
        "updatePageNavigationVisibility",
        "visibility",
        "dispatchTouchEvent",
        "processDownMotionEvent",
        "onTouchEvent",
        "onActionCancel",
        "onActonUp",
        "resetPageAndTouchState",
        "byTouchUp",
        "onActionMove",
        "scrollBy",
        "distance",
        "scrollToWithOverScroll",
        "swipeScrollToWithOverScroll",
        "resetOverScroll",
        "cancelOverScrollEndJob",
        "getEvenChildCountForLooping",
        "scrollToWithLooping",
        "overScroll",
        "amount",
        "resetTransitionEffect",
        "snapToDestination",
        "getDestinationPage",
        "primaryScroll",
        "getPageNearestToCenterOfScreen",
        "getPageNearestToCenterOfSingleScreen",
        "screenCenter",
        "getDisplacementFromScreenCenter",
        "childIndex",
        "getChildOffsetForLooping",
        "getSnapToPageChildOffsetForLooping",
        "dir",
        "getScreenCenter",
        "getChildVisibleSize",
        "getPageAt",
        "getChildOffset",
        "getPageNearestToCenterOfMultiScreen",
        "isScrollCandidatePage",
        "getScrollablePage",
        "suppress",
        "snapToPageWithVelocity",
        "velocityParam",
        "snapToPageImmediately",
        "snapToPage",
        "whichPage",
        "duration",
        "snapToPageForLooping",
        "velocityX",
        "isSignificantMove",
        "isFling",
        "isDeltaXLeft",
        "isVelocityXLeft",
        "returnToOriginalPage",
        "getSnapToFinalPage",
        "scrollDelta",
        "isCandidatePage",
        "getClosestCellLayoutPage",
        "(I)Ljava/lang/Integer;",
        "setExtraTranslationXToScaledChildren",
        "scale",
        "delta",
        "getScrollForPage",
        "scrollLeft",
        "scrollRight",
        "pageScrollsInitialized",
        "getPageScrolls",
        "outPageScrolls",
        "getNextPageSpacing",
        "fromIndex",
        "toIndex",
        "isCoverSyncPair",
        "getRtlCoverSyncScrollOffset",
        "distanceInfluenceForSnapDuration",
        "f",
        "computeScroll",
        "computeScrollHelper",
        "resetScroll",
        "byTouchDown",
        "resetTranslationXForChild",
        "absoluteDelta",
        "pageOrientedSize",
        "getPageSnapDuration",
        "showHintPages",
        "animate",
        "setHintPagesExtraWidth",
        "hideHintPages",
        "dropScreen",
        "animateTranslationPage",
        "from",
        "to",
        "showHint",
        "dur",
        "",
        "animatePullingPages",
        "pageIndex",
        "getTranslationToPullPage",
        "isTranslatedPages",
        "resetPulledPages",
        "setHintPageTranslation",
        "startRippleAnimation",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "stopRippleAnimation",
        "reverseRippleAnimation",
        "getChildren",
        "",
        "cellLayout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "bindEmptyViewHolder",
        "removeViewHolder",
        "snapToPageForRemoveView",
        "addEmptyViewHolder",
        "prepareViewHolder",
        "updateMinAndMaxScrollX",
        "computeMinScroll",
        "computeMaxScroll",
        "validateNewPage",
        "newPage",
        "ensureWithinScrollBounds",
        "addView",
        "child",
        "removeView",
        "keepCurrentPage",
        "removeViewAt",
        "updateViewByChildLayoutScaleChanged",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "visibleChildrenRange",
        "getVisibleChildrenRange",
        "()Lkotlin/ranges/IntRange;",
        "loadComplete",
        "isVisibleScreen",
        "updateCellLayoutAlpha",
        "showAll",
        "requestChildFocus",
        "focused",
        "onRequestFocusInDescendants",
        "direction",
        "previouslyFocusedRect",
        "updateTouchPosLog",
        "type",
        "",
        "pos",
        "printTouchPosLog",
        "updateScrollPosLog",
        "printScrollPosLog",
        "insertNavigatePageEventLog",
        "byIndicator",
        "onInterceptHoverEvent",
        "announcePageInfoByScroll",
        "targetPage",
        "FastRecyclerViewDataObserver",
        "Companion",
        "FastRecyclerViewAdapter",
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
.field public static final Companion:Lcom/honeyspace/ui/common/FastRecyclerView$Companion;

.field private static final DEBUG_LOG_MAX_SIZE:I = 0x1388

.field public static final DEFAULT_VISIBLE_CELL_LAYOUT_COUNT:I = 0x1

.field private static final DIRECTION_LEFT:I = 0x1

.field private static final DIRECTION_RIGHT:I = 0x2

.field private static final HIDE_PAGE_NAVIGATION_DELAY:J = 0xc8L

.field public static final INVALID_PAGE:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field public static final LONG_TOUCH_SLOP_RATIO:F = 1.5f

.field public static final MULTI_VISIBLE_CELL_LAYOUT_COUNT:I = 0x2

.field public static final PAGE_INDICATOR_HIDE_DELAY_MS:J = 0xbb8L

.field private static final PAGE_SCROLL_MAX_DURATION_MS:I = 0x384

.field public static final RESET_OVERSCROLL_DELAY_MS:J = 0x32L

.field private static final SCROLL_DELTA_MINUS:I = -0x1

.field private static final SCROLL_DELTA_PLUS:I = 0x1

.field private static final SCROLL_END_THRESHOLD:I = 0xa

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field private static final SNAP_DURATION_NUMBER_FROM_GOOGLE:I = 0x5

.field private static final TOUCH_LOG_CANCEL:C = 'C'

.field private static final TOUCH_LOG_DOWN:C = 'D'

.field private static final TOUCH_LOG_MOVE:C = 'M'

.field private static final TOUCH_LOG_SCROLL:C = 'S'

.field private static final TOUCH_LOG_UP:C = 'U'

.field private static final TRANSLATION_X:Ljava/lang/String; = "translationX"


# instance fields
.field private final accessibilityUtils$delegate:Lkotlin/Lazy;

.field private adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final allowExtraTranslationX:Z

.field private final allowOverScroll:Z

.field private final childToDrawLast:Landroid/view/View;

.field private final componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final coverSyncHelper$delegate:Lkotlin/Lazy;

.field private currentPage:I

.field private final dataObserver:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;

.field private final dexInfo$delegate:Lkotlin/Lazy;

.field private duringTranslationPageAnim:Z

.field private final dvfsManager$delegate:Lkotlin/Lazy;

.field private firstLayout:Z

.field private flingThresholdVelocity:I

.field private final frViewTag:Ljava/lang/String;

.field private hidePageNavigationJob:Lkotlinx/coroutines/Job;

.field private hintPageExtraWidth:[I

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field private final honeySpaceComponentEntryPoint:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

.field private insets:Landroid/graphics/Rect;

.field private final isCellLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isDragging:Z

.field private isMultiSelectMode:Z

.field private isOverScrolling:Z

.field private isPageScrolling:Z

.field private isScrolledInDragState:Z

.field private isShowingHintPages:Z

.field private isTracingNow:Z

.field private final isValidToDrawChild:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastMotionRemainder:F

.field private layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

.field private maxScroll:I

.field private final maximumVelocity$delegate:Lkotlin/Lazy;

.field private minFlingVelocity:I

.field private minScroll:I

.field private minSnapVelocity:I

.field private moveVelocityTracker:Landroid/view/VelocityTracker;

.field private navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

.field private needToUpdateScrollerX:Z

.field private nextPage:I

.field private final nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

.field private final orientationHandler$delegate:Lkotlin/Lazy;

.field private overScrollEndJob:Lkotlinx/coroutines/Job;

.field private pageScrolls:[I

.field private pageSpacing:I

.field private final pagingTouchSlop$delegate:Lkotlin/Lazy;

.field private piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public previousDirection:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryTouchRecorder$delegate:Lkotlin/Lazy;

.field private pullingPagesAnim:Landroid/animation/ObjectAnimator;

.field private final quickOptionController$delegate:Lkotlin/Lazy;

.field private final rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private final scaledProgress:F

.field private final screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final scrollPosDebug:Ljava/lang/StringBuffer;

.field private final scroller$delegate:Lkotlin/Lazy;

.field private searchFromOverlayApps:Z

.field private final supportLoopPage:Z

.field private suppressLayout:Z

.field private final topMarginForSyncOnGuide:I

.field private totalMotion:F

.field private touchPointerId:I

.field private final touchPosDebug:Ljava/lang/StringBuffer;

.field private final touchSlop$delegate:Lkotlin/Lazy;

.field private final touchSlopScale:F

.field private translateAllPages:F

.field private translatePagesOffset:F

.field private unboundedScroll:I

.field private useLongTouchSlop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/FastRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/FastRecyclerView;->Companion:Lcom/honeyspace/ui/common/FastRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p2, "FastRecyclerView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->frViewTag:Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    .line 4
    new-instance p3, Lac/g;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p3, Lcom/honeyspace/ui/common/b;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pagingTouchSlop$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p3, Lcom/honeyspace/ui/common/b;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maximumVelocity$delegate:Lkotlin/Lazy;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    iput p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlopScale:F

    .line 8
    new-instance p3, Lcom/honeyspace/transition/datasource/c;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->primaryTouchRecorder$delegate:Lkotlin/Lazy;

    .line 9
    iput p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->firstLayout:Z

    .line 11
    new-instance p3, Lcom/honeyspace/ui/common/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/honeyspace/ui/common/a;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->orientationHandler$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p3, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;

    invoke-direct {p3, p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dataObserver:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;

    .line 13
    new-instance p3, Lae/j;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scroller$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    .line 16
    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isValidToDrawChild:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 19
    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 20
    invoke-static {p3, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 21
    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-interface {p3, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p3

    .line 24
    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    .line 25
    invoke-static {p3, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->honeySpaceComponentEntryPoint:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    .line 26
    new-instance v0, Lac/g;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dvfsManager$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/honeyspace/ui/common/model/LayoutStyle;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/model/LayoutStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    .line 28
    new-instance v0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    .line 29
    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v2

    .line 30
    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v3

    .line 31
    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v4

    .line 32
    invoke-interface {p3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p3

    .line 33
    invoke-direct {v0, v2, v3, v4, p3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;-><init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/search/SearchScreenController;)V

    .line 34
    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    .line 35
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->allowOverScroll:Z

    .line 36
    new-instance p3, Lac/g;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    .line 37
    sget-object p3, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p3, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 38
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->allowExtraTranslationX:Z

    .line 39
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPosDebug:Ljava/lang/StringBuffer;

    .line 40
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollPosDebug:Ljava/lang/StringBuffer;

    .line 41
    new-instance p2, Lac/g;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->saLogging$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lac/g;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->accessibilityUtils$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p2, Lac/g;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->quickOptionController$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p2, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    .line 46
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dexInfo$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->honeySharedData$delegate:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->min_fling_velocity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minFlingVelocity:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->min_page_snap_velocity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minSnapVelocity:I

    .line 50
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setPageSnapAnimationDuration(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->flingThresholdVelocity:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->pulling_pages_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 55
    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translatePagesOffset:F

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "coverMainSync:  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->applyInsets()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout$lambda$0(I)Z

    move-result p0

    return p0
.end method

.method private final abortScrollerAnimation(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortScrollerAnimation() resetNextPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlpha(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/honeyspace/ui/common/FastRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    return p0
.end method

.method public static final synthetic access$prepareViewHolder(Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->prepareViewHolder(I)V

    return-void
.end method

.method public static final synthetic access$setDuringTranslationPageAnim$p(Lcom/honeyspace/ui/common/FastRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->duringTranslationPageAnim:Z

    return-void
.end method

.method public static final synthetic access$setPullingPagesAnim$p(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pullingPagesAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static final accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method private final addMovementForVelocity(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private final animateTranslationPage(Landroid/view/View;FFJZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string p3, "translationX"

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p4, Lcom/honeyspace/gesture/presentation/s;

    invoke-direct {p4, p2, p3, p0}, Lcom/honeyspace/gesture/presentation/s;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/honeyspace/ui/common/FastRecyclerView$animateTranslationPage$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/FastRecyclerView$animateTranslationPage$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance p2, Lcom/honeyspace/ui/common/FastRecyclerView$animateTranslationPage$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/FastRecyclerView$animateTranslationPage$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isShowingHintPages:Z

    return-void
.end method

.method private final animateTranslationPage(ZLandroid/view/View;FFZ)V
    .locals 9

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v8, p5

    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(Landroid/view/View;FFJZ)V

    return-void
.end method

.method private static final animateTranslationPage$lambda$0$0(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public static synthetic announcePageInfoByScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->announcePageInfoByScroll(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: announcePageInfoByScroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isValidToDrawChild$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final computeMaxScroll()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final computeMinScroll()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final computeScrollHelper()Z
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->swipeScrollToWithOverScroll(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget v5, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    const-string v6, " scrollX:"

    const-string v7, " unboundedScroll:"

    const-string v8, "computeScrollHelper finished nextPage:"

    invoke-static {v8, v0, v4, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pullingPagesAnim:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    iget v4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateDragPageBackgroundAlpha(II)V

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->showHintPages(Z)V

    :cond_3
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->onEndPageScrolling()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v1, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_4
    iput v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCurrentPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlpha(Z)V

    :cond_5
    invoke-static {p0, v3, v1, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->announcePageInfoByScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->printScrollPosLog()V

    :cond_6
    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isTracingNow:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isTracingNow:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HS] PageSwipe::"

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_7
    return v3
.end method

.method private static final coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->honeySharedData_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private static final dexInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method private final distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463a

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final dvfsManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/DvfsManager;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object p0

    return-object p0
.end method

.method private final ensureWithinScrollBounds(I)I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    array-length v0, v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    if-ge v1, v2, :cond_3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    if-le v1, v2, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    :cond_4
    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageCount("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and pageScrolls("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not match"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forceFinishScroller$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceFinishScroller"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final forceFinishScroller$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forceFinishScroller$lambda$1(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const-string v3, " currentPageScroll:"

    const-string v4, " currentScrollX:"

    const-string v5, "forceFinishScroller currentPage:"

    invoke-static {v5, v1, v0, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->accessibilityUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getChildOffset(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final getChildOffsetForLooping(I)I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    return v1
.end method

.method private final getChildVisibleSize(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getChildren(Lcom/honeyspace/ui/common/CellLayout;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/CellLayout;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getDestinationPage()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method private final getDestinationPage(I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method private final getDisplacementFromScreenCenter(II)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildVisibleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildOffsetForLooping(I)I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1
.end method

.method private final getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dvfsManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DvfsManager;

    return-object p0
.end method

.method private final getEvenChildCountForLooping()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ne v0, v1, :cond_1

    add-int/2addr p0, v1

    :cond_1
    return p0
.end method

.method private final getHasOneChildWhenRTLCoverSync()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getMaximumVelocity()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maximumVelocity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getNextPageSpacing(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncPair(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncPairScaledProgress()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    return p0
.end method

.method private final getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->orientationHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    return-object p0
.end method

.method private final getPageAt(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPageAt e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageCount: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getPageExtraGap()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getPageNearestToCenterOfMultiScreen(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollCandidatePage(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildOffset(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_3

    move v2, v4

    move v1, v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private final getPageNearestToCenterOfScreen(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScreenCenter(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageNearestToCenterOfMultiScreen(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScreenCenter(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageNearestToCenterOfSingleScreen(I)I

    move-result p0

    return p0
.end method

.method private final getPageNearestToCenterOfSingleScreen(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final getPageScrolls([I)Z
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    invoke-virtual {v5, p0, v6}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    invoke-virtual {v6, p0, v7}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    invoke-virtual {v7, p0, v8}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleSpacingCount()I

    move-result v8

    sub-int/2addr v8, v4

    mul-int/2addr v8, v6

    sub-int v8, v7, v8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v9

    div-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->needMoveChildForRtlCoverSync()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    int-to-float v1, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    iget v7, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    int-to-float v7, v7

    add-float/2addr v9, v7

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getRtlCoverSyncScrollOffset()I

    move-result v7

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_2

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getOrientationHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object v9

    invoke-virtual {v9, v7, v1, v5}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;->layoutChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    aget v9, p1, v6

    if-eq v9, v10, :cond_5

    aput v10, p1, v6

    move v0, v4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildScaleX()F

    move-result v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    add-int v9, v6, v3

    invoke-virtual {p0, v6, v9}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildGap(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {p0, v6, v9}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPageSpacing(II)I

    move-result v6

    add-int/2addr v10, v6

    add-int/2addr v1, v10

    goto :goto_2

    :cond_6
    return v0
.end method

.method private final getPagingTouchSlop()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pagingTouchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->primaryTouchRecorder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/TouchPointRecorder;

    return-object p0
.end method

.method private final getRtlCoverSyncScrollOffset()I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHasOneChildWhenRTLCoverSync()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private final getScreenCenter(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final getSnapToFinalPage(ZI)I
    .locals 5

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    return p0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    const-string v2, ", getNextPage(): "

    const-string v3, ", scrollDelta: "

    const-string v4, "getSnapToFinalPage() currentPage: "

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getEvenChildCountForLooping()I

    move-result v1

    rem-int/2addr v0, v1

    xor-int v2, v0, v1

    neg-int v3, v0

    or-int/2addr v3, v0

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollCandidatePage(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p0

    return p0
.end method

.method private final getSnapToPageChildOffsetForLooping(II)I
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getEvenChildCountForLooping()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v6

    :cond_4
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    sub-int v1, v2, v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, v2

    mul-int/2addr p2, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_6

    neg-int p2, p2

    :cond_6
    add-int/2addr v0, p2

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v6

    :cond_8
    if-ne p2, v4, :cond_b

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p2

    sub-int/2addr p1, p2

    div-int p2, p1, v2

    xor-int v1, p1, v2

    if-gez v1, :cond_9

    mul-int/2addr v2, p2

    if-eq v2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    :cond_9
    mul-int/2addr p2, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_a

    neg-int p2, p2

    :cond_a
    add-int/2addr v0, p2

    :cond_b
    :goto_3
    return v0
.end method

.method private final getSupportInfiniteLoop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportLoopPage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getTouchSlop()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTranslationToPullPage(I)F
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translatePagesOffset:F

    neg-float p0, p0

    return p0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-ge p1, v0, :cond_1

    if-lez v0, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translatePagesOffset:F

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/PortraitPagedViewHandler;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->orientationHandler_delegate$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object p0

    return-object p0
.end method

.method private final hideHintPages(ZI)V
    .locals 9

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v1

    neg-float v1, v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 8
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    int-to-float v1, v1

    add-float v3, v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(ZLandroid/view/View;FFZ)V

    if-le p2, v7, :cond_1

    add-int/lit8 v1, p2, -0x2

    .line 11
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aget v1, v1, v8

    int-to-float v1, v1

    add-float v3, v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(ZLandroid/view/View;FFZ)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    neg-float v1, v6

    .line 16
    iget-object v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(ZLandroid/view/View;FFZ)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isTranslatedPages()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetPulledPages()V

    :cond_3
    return-void
.end method

.method private static final honeySharedData_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initTouchPoint(Landroid/view/MotionEvent;I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/TouchPointRecorder;->setFirst(FF)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->totalMotion:F

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTouchPoint, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic initTouchPoint$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->initTouchPoint(Landroid/view/MotionEvent;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initTouchPoint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isCellLayout$lambda$0(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final isCoverSyncPair(II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageToRank(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageToRank(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    rem-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSignificantMove(FI)Z
    .locals 0

    int-to-float p0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTranslatedPages()Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isValidToDrawChild$lambda$0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j()Lcom/honeyspace/ui/common/TouchPointRecorder;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/FastRecyclerView;->primaryTouchRecorder_delegate$lambda$0()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->quickOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->nowBriefBlurOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0
.end method

.method private static final maximumVelocity_delegate$lambda$0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/util/OverScroller;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->scroller_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBlurOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->maximumVelocity_delegate$lambda$0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final observePageMoved$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->getPageRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v3

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observePageMoved:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->getAnimationDuration()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->insertNavigatePageEventLog(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onActionCancel(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent(MotionEvent.ACTION_CANCEL) isPageScrolling: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrolling: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDestinationPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageImmediately(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x43

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->printTouchPosLog()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTouchState()V

    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/TouchPointRecorder;->getLastX()F

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->totalMotion:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->totalMotion:F

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/common/TouchPointRecorder;->updateLast(FF)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostPageSwipe()V

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    float-to-int v1, v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    :goto_2
    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollBy(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final onActonUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "onTouchEvent() return by different touchPointerId"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetPageAndTouchState(Landroid/view/MotionEvent;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final orientationHandler_delegate$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/PortraitPagedViewHandler;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->createPortraitPagedViewHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object p0

    return-object p0
.end method

.method private final overScroll(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTransitionEffect()V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overScroll() return by isDragging, amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->overScrollEndJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->postResetOverScroll()V

    :cond_2
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->getSINE_IN_OUT_70()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->maxOverScroll()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    const v2, 0x3f75c28f    # 0.96f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isOverScrolling:Z

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->pagingTouchSlop_delegate$lambda$0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final pageScrollsInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final pagingTouchSlop_delegate$lambda$0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    return p0
.end method

.method private final prepareViewHolder(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->createViewHolder$default(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method private static final primaryTouchRecorder_delegate$lambda$0()Lcom/honeyspace/ui/common/TouchPointRecorder;
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/TouchPointRecorder;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/TouchPointRecorder;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method private final printScrollPosLog()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollPosDebug:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll Pos("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "End"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollPosDebug:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method private final printTouchPosLog()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPosDebug:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Touch Pos("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "End"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPosDebug:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method private final processDownMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelTransitionEndCallbackCancellable()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->abortScrollerAnimation(Z)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isOverScrolling:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetOverScroll()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostPageSwipe()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isTouchStartedOnItem(Landroid/graphics/PointF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->useLongTouchSlop:Z

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x44

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processDownMotionEvent, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic processDownMotionEvent$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->processDownMotionEvent(Landroid/view/MotionEvent;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processDownMotionEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage$lambda$0$0(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final quickOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0
.end method

.method private final removeViewHolder(IZ)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeViewHolder removePage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageForRemoveView(I)V

    :cond_0
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->removePage(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->postResetOverScroll()V

    :cond_2
    return-void
.end method

.method public static synthetic removeViewHolder$default(Lcom/honeyspace/ui/common/FastRecyclerView;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeViewHolder(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeViewHolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetOverScroll()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTransitionEffect()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->overScroll(I)V

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isOverScrolling:Z

    return-void
.end method

.method public static synthetic resetPageAndTouchState$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetPageAndTouchState(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetPageAndTouchState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetPulledPages()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetScroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetTouchState()V
    .locals 1

    const-string v0, "resetTouchState"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/TouchPointRecorder;->clear()V

    return-void
.end method

.method public static synthetic s(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->dexInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;

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

.method private final scrollBy(I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->swipeScrollToWithOverScroll(I)V

    return-void
.end method

.method private final scrollToWithLooping(I)V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getEvenChildCountForLooping()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-super {p0, p1, v3}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v4

    sub-int v4, v0, v4

    mul-int/2addr v4, v1

    iget v5, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    :goto_1
    mul-int v5, v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    mul-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    div-int v1, v4, v1

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/2addr v1, v6

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v2

    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    neg-int v2, v2

    :goto_4
    add-int/2addr v2, v1

    if-ltz v1, :cond_7

    div-int v4, v1, v0

    :cond_6
    :goto_5
    mul-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_6

    :cond_7
    div-int v4, v1, v0

    xor-int v6, v1, v0

    if-gez v6, :cond_6

    mul-int v6, v4, v0

    if-eq v6, v1, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :goto_6
    rem-int/2addr v1, v0

    xor-int v6, v1, v0

    neg-int v7, v1

    or-int/2addr v7, v1

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_8

    neg-float v4, v4

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    if-ltz v2, :cond_b

    div-int v1, v2, v0

    :cond_a
    :goto_7
    mul-int/2addr v1, v5

    int-to-float v1, v1

    goto :goto_8

    :cond_b
    div-int v1, v2, v0

    xor-int v4, v2, v0

    if-gez v4, :cond_a

    mul-int v4, v1, v0

    if-eq v4, v2, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :goto_8
    rem-int/2addr v2, v0

    xor-int v4, v2, v0

    neg-int v5, v2

    or-int/2addr v5, v2

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_c

    neg-float v1, v1

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    invoke-super {p0, p1, v3}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private final scrollToWithOverScroll(I)V
    .locals 4

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollToWithLooping(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateScrollPosLog()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    if-le p1, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    if-ge p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    if-le p1, v3, :cond_3

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    :goto_3
    invoke-super {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowOverScroll()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    :goto_4
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->overScroll(I)V

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    :goto_5
    invoke-super {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowOverScroll()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    :goto_6
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->overScroll(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelOverScrollEndJob()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetOverScroll()V

    invoke-super {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateScrollPosLog()V

    return-void
.end method

.method private static final scroller_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/util/OverScroller;
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/OverScroller;

    sget-object v1, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->getSCROLL()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/honeyspace/ui/common/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/honeyspace/common/interfaces/DvfsManager;)V

    return-object v0
.end method

.method private final setChildLayoutInMultiCellLayout(Landroid/view/View;IIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleSpacingCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsetsForChildLayout()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p3

    div-int p3, v3, p3

    :cond_0
    mul-int/2addr v2, p3

    add-int/2addr v2, p4

    mul-int p3, p2, v0

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p5

    iget p5, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setChildLayoutInSingleCellLayout(Landroid/view/View;IIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsetsForChildLayout()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    mul-int/2addr p2, v0

    add-int/2addr v2, p2

    iget p3, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p4

    iget p4, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p5, p4

    add-int/2addr p5, p2

    iget p2, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, v2, p3, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setExtraTranslationXToScaledChildren(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isGridState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->needToResetTranslationX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    sub-int/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v4, p1

    float-to-int p1, v4

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final setHintPageTranslation()V
    .locals 8

    const-string v0, "setHintPageTranslation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v4

    neg-float v4, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v4

    :goto_0
    if-gt v0, v3, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_1

    iget-object v6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aget v6, v6, v2

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v7

    add-int/2addr v7, v6

    if-ne v0, v7, :cond_2

    neg-float v6, v4

    iget-object v7, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aget v7, v7, v1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_2
    if-eq v0, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final setPageScrolls()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrollsInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageScrolls([I)Z

    move-result v2

    or-int/2addr v1, v2

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    :cond_1
    return v1
.end method

.method private final snapToDestination()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDestinationPage()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapToDestination() currentPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSnapDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    return-void
.end method

.method private final snapToPage(III)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    .line 8
    const-string v1, ", toPage: "

    const-string v2, " delta: "

    .line 9
    const-string v3, "snapToPage() currentPage: "

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    add-int/lit8 v2, p1, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 14
    const-string p1, "skip snapToPage() of the last page in coverSync mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->firstLayout:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    .line 18
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateTargetPage(I)V

    .line 19
    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlpha(II)V

    .line 20
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isShowingHintPages:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetPulledPages()V

    .line 22
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setHintPageTranslation()V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/honeyspace/ui/common/util/OverScroller;->startScroll(III)V

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->computeScroll()V

    .line 25
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->onEndPageScrolling()V

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2, v1, p2}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem$default(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/CellLayout;->initAccessibilityMoveOperator(Landroid/view/View;)V

    .line 31
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCurrentPage(I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    sget-object p1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isTracingNow:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    iget p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    if-eq p1, p2, :cond_5

    .line 36
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isTracingNow:Z

    .line 37
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[HS] PageSwipe::"

    .line 38
    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_5
    const/high16 p1, 0x10000

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final snapToPageImmediately(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapToPageImmediately page:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    return-void
.end method

.method private final swipeScrollToWithOverScroll(I)V
    .locals 4

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollToWithLooping(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateScrollPosLog()V

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->notifyScrollX(III)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    if-le p1, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    if-ge p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    if-le p1, v3, :cond_3

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    :goto_4
    invoke-super {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->notifyScrollX(III)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowOverScroll()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    :goto_5
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->overScroll(I)V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    :goto_6
    invoke-super {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->notifyScrollX(III)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowOverScroll()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    goto :goto_7

    :cond_a
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    :goto_7
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->overScroll(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelOverScrollEndJob()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetOverScroll()V

    invoke-super {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->notifyScrollX(III)V

    :cond_c
    :goto_8
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateScrollPosLog()V

    return-void
.end method

.method public static synthetic t(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->observePageMoved$lambda$0(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final touchSlop_delegate$lambda$0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final updateCellLayoutAlpha(II)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiSelectMode:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    const-string v3, ", to: "

    const-string v4, ", fromIndex: "

    .line 8
    const-string v5, "updateCellLayoutAlpha() from: "

    invoke-static {v5, p1, p2, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    const-string p2, ", toIndex: "

    const-string v3, ", pageCount: "

    .line 10
    invoke-static {p1, v0, p2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlphaInSelectMode(II)V

    return-void
.end method

.method private final updateCellLayoutAlpha(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCellLayoutAlpha() showAll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiSelectMode:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlphaInSelectMode(Z)V

    return-void
.end method

.method private final updateMinAndMaxScrollX()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minScroll:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->maxScroll:I

    return-void
.end method

.method private final updateScrollPosLog()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollPosDebug:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollPosDebug:Ljava/lang/StringBuffer;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%d, %d)-"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private final updateTouchPosLog(CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPosDebug:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPosDebug:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlop_delegate$lambda$0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final validateNewPage(I)I
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->ensureWithinScrollBounds(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->boundToRange(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowChangeToOddPage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public static synthetic w(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/DvfsManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->dvfsManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller$lambda$1(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEmptyViewHolder(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->bindEmptyViewHolder(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageCount(I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->needToUpdateScrollerX:Z

    :cond_0
    return-void
.end method

.method public animatePullingPages(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isVisibleScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animatePullingPages() return by isVisibleScreen pageIndex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isShowingHintPages:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->duringTranslationPageAnim:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pullingPagesAnim:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "animatePullingPages() pullingPagesAnim is running"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animatePullingPages() pageIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTranslationToPullPage(I)F

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    neg-float v2, v2

    iput v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    :cond_4
    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->translateAllPages:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v1

    const-string v1, "translationX"

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const-string p1, "animatePullingPages() start animation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pullingPagesAnim:Landroid/animation/ObjectAnimator;

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result v1

    const-string v2, "), "

    const-string v3, " -> "

    const-string v4, "animatePullingPages() return by pageCheck("

    invoke-static {v4, p1, v0, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isShowingHintPages:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->duringTranslationPageAnim:Z

    const-string v2, ", isScrolling: "

    const-string v3, ", duringTranslationPageAnim: "

    const-string v4, "animatePullingPages() return by isShowingHintPages: "

    invoke-static {v4, v2, v3, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public bridge announcePageInfo(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->announcePageInfo(ZZ)V

    return-void
.end method

.method public announcePageInfoByScroll(I)V
    .locals 0

    return-void
.end method

.method public applyInsets()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final bindEmptyViewHolder(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCellLayoutCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    if-eqz v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->bindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method

.method public bridge canDragOut(FLcom/honeyspace/ui/common/CellLayout;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->canDragOut(FLcom/honeyspace/ui/common/CellLayout;)Z

    move-result p0

    return p0
.end method

.method public canSnapToPageByNavigation(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    if-ge p1, p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelOverScrollEndJob()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->overScrollEndJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->overScrollEndJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cancelScroll()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelScroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    return-void
.end method

.method public bridge cancelTransitionEndCallbackCancellable()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->cancelTransitionEndCallbackCancellable()V

    return-void
.end method

.method public checkScrollingCondition(Landroid/view/MotionEvent;III)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->computeScrollHelper()Z

    return-void
.end method

.method public createPortraitPagedViewHandler()Lcom/honeyspace/ui/common/PortraitPagedViewHandler;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PortraitPagedViewHandler;-><init>()V

    return-object p0
.end method

.method public bridge createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->createViewHolder(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildToDrawLast()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleChildrenRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isValidToDrawChild()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isValidToDrawChild()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_8
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updatePageNavigation(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->suppressLayout:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchTouchEvent() event.action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->processDownMotionEvent$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->suppressLayout:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent() screenManager.isOnStateTransition="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suppressLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final forceFinishScroller(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinishScroller reapply:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/OverScroller;->forceFinished(Z)V

    new-instance v0, Lcom/honeyspace/ui/common/a;

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/a;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->else(ZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    new-instance v0, Lcom/honeyspace/ui/common/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/a;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    return-object p0
.end method

.method public getAllowChangeToOddPage(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAllowExtraTranslationX()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->allowExtraTranslationX:Z

    return p0
.end method

.method public getAllowOverScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->allowOverScroll:Z

    return p0
.end method

.method public getCellLayoutCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p0

    return p0
.end method

.method public bridge getChildGap(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getChildGap(II)I

    move-result p0

    return p0
.end method

.method public getChildScaleX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getChildToDrawLast()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->childToDrawLast:Landroid/view/View;

    return-object p0
.end method

.method public getClosestCellLayoutPage(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method public final getCoverSyncPairScaledProgress()F
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPairState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScaledProgress()F

    move-result p0

    return p0
.end method

.method public bridge getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    return p0
.end method

.method public final getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dexInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-object p0
.end method

.method public getDistanceBetweenChildrenStart()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public getFrViewTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->frViewTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getHidePageNavigationJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigationJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getHintPageExtraWidth()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    return-object p0
.end method

.method public getHintPageWidth()F
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getHintPageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getHintPageWidthPadding()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getHoverArea()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->hover_area:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final getInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge getInsetsForChildLayout()Landroid/graphics/Insets;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getInsetsForChildLayout()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    return-object p0
.end method

.method public final getMoveVelocityTracker()Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public final getNavigationLayoutBinding()Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-object p0
.end method

.method public final getNextPage()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    return p0
.end method

.method public final getNoCenterGapCoverSyncPage()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCoverSyncedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0
.end method

.method public final getOverScrollEndJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->overScrollEndJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getPageDescription()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$string;->default_scroll_format:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPageSnapDuration()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageSnapAnimationDuration()I

    move-result p0

    return p0
.end method

.method public final getPageSpacing()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    return p0
.end method

.method public final getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method public final getPreviousDirection()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->previousDirection:Lkotlin/Pair;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previousDirection"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->quickOptionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-object p0
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public getScaledProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scaledProgress:F

    return p0
.end method

.method public final getScrollForPage(I)I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-ge p1, v2, :cond_6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    array-length v2, v0

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, v0

    rem-int/lit8 p0, p0, 0x2

    if-ne p0, v3, :cond_2

    array-length p0, v0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p1, 0x1

    array-length v1, v0

    if-lt p0, v1, :cond_3

    aget p0, v0, p1

    return p0

    :cond_3
    aget p0, v0, p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result p0

    if-eqz p0, :cond_5

    array-length p0, v0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_5

    if-lez p1, :cond_5

    sub-int/2addr p1, v3

    aget p0, v0, p1

    return p0

    :cond_5
    aget p0, v0, p1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getScrollablePage(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollCandidatePage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p1, -0x1

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getScroller()Lcom/honeyspace/ui/common/util/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->scroller$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/OverScroller;

    return-object p0
.end method

.method public final getSearchFromOverlayApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->searchFromOverlayApps:Z

    return p0
.end method

.method public getSupportCoverSyncPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->searchFromOverlayApps:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportCoverSyncPairState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result p0

    return p0
.end method

.method public getSupportLoopPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->supportLoopPage:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getFrViewTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRangeOnScreen()Lkotlin/ranges/IntRange;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getTargetRankRangeOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public getTopMarginForSyncOnGuide()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->topMarginForSyncOnGuide:I

    return p0
.end method

.method public getValidChildCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public bridge getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleChildrenRange()Lkotlin/ranges/IntRange;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p0
.end method

.method public final getVisibleCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getVisibleSpacingCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public handlePageNavigationVisibilityChange()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$1;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$2;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$2;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v1, "HidePageNavigation"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$3;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$handlePageNavigationVisibilityChange$3;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final hideHintPages(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isShowingHintPages:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->hideHintPages(ZI)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    const/4 v1, 0x1

    .line 4
    aput v0, p1, v1

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pullingPagesAnim:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final hidePageNavigation()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pageNavigationButton - remove"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updatePageNavigationVisibility(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updatePageNavigationVisibility(IZ)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public inflatePageNavigation(Z)V
    .locals 0

    return-void
.end method

.method public insertNavigatePageEventLog(Z)V
    .locals 0

    return-void
.end method

.method public isCandidatePage(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCellLayout()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isCellLayout:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public isCoverSyncedDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging:Z

    return p0
.end method

.method public bridge isGridState()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isGridState()Z

    move-result p0

    return p0
.end method

.method public final isMultiSelectMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiSelectMode:Z

    return p0
.end method

.method public bridge isMultiTouchScrollEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isMultiTouchScrollEnabled(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isNextPageValid()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->nextPage:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOverScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isOverScrolling:Z

    return p0
.end method

.method public final isPageScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    return p0
.end method

.method public final isRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public final isScrollAlmostEnd()Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportLoopPage()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v5, v4

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v3, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public isScrollCandidatePage(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isCandidatePage(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isScrolledInDragState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolledInDragState:Z

    return p0
.end method

.method public final isScrolling()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isScrollingForLooping()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result p0

    if-eq p0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isTouchStartedOnItem(Landroid/graphics/PointF;)Z
    .locals 0

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isValidToDrawChild()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isValidToDrawChild:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public isVisibleScreen(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final loadComplete()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->loadComplete()V

    return-void
.end method

.method public bridge needMoveChildForRtlCoverSync()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->needMoveChildForRtlCoverSync()Z

    move-result p0

    return p0
.end method

.method public needToHidePageNavigation(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge needToResetTranslationX()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->needToResetTranslationX()Z

    move-result p0

    return p0
.end method

.method public bridge notifyScrollX(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->notifyScrollX(III)V

    return-void
.end method

.method public observePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 3

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getMovePage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, La7/d2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/honeyspace/ui/common/FastRecyclerView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge onEndPageScrolling()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->onEndPageScrolling()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAddWidgetState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isWidgetListState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    cmpg-float v4, v0, v3

    if-nez v4, :cond_3

    cmpg-float v5, v2, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ltz v4, :cond_6

    cmpg-float p1, v2, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v3

    if-gtz p1, :cond_6

    cmpl-float p1, v2, v3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollLeft()Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollRight()Z

    :goto_2
    return v1

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p1, "onInterceptTouchEvent() return by childCount 0"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->initTouchPoint$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiTouchScrollEnabled(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->initTouchPoint(Landroid/view/MotionEvent;I)V

    :cond_2
    iget-object v4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "onInterceptTouchEvent() return by isOnStateTransition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->addMovementForVelocity(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    if-eqz v4, :cond_4

    const-string p1, "onInterceptTouchEvent() return by isPageScrolling is true"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    const-string p1, "onInterceptTouchEvent() return by INVALID_POINTER"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "onInterceptTouchEvent() isShowQuickOption"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "onInterceptTouchEvent() nowBriefBlurOptionController.isShown"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_a
    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_d

    :goto_1
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    :cond_d
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTouchState()V

    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    if-eqz p1, :cond_f

    const-string v0, "onInterceptTouchEvent() by isPageScrolling"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_f
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 11

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildLayout(Landroid/view/View;IIIIII)V

    add-int/2addr v3, v9

    move v4, v10

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setPageScrolls()Z

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateMinAndMaxScrollX()V

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->firstLayout:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-ltz p3, :cond_2

    if-ge p3, p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCurrentPageScroll()V

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->firstLayout:Z

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCurrentPageOnLayout()V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAllowExtraTranslationX()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p1

    if-le p1, v9, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildScaleX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setExtraTranslationXToScaledChildren(F)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildMeasure(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge onStartPageScrolling()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->onStartPageScrolling()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p1, "onTouchEvent() return by childCount 0"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "onTouchEvent() return by isOnStateTransition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->suppressLayout:Z

    if-eqz v0, :cond_2

    const-string p1, "onTouchEvent() return by suppressLayout"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->addMovementForVelocity(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0, p1, v1, v4, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->processDownMotionEvent$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiTouchScrollEnabled(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->initTouchPoint(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->processDownMotionEvent(Landroid/view/MotionEvent;I)V

    goto :goto_6

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_f

    :goto_4
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->onActionCancel(Landroid/view/MotionEvent;)V

    :cond_e
    :goto_6
    return v2

    :cond_f
    :goto_7
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->onActonUp(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public bridge pageToRank(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->pageToRank(I)I

    move-result p0

    return p0
.end method

.method public bridge postResetOverScroll()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->postResetOverScroll()V

    return-void
.end method

.method public final removeObservePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getMovePage()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeView(Landroid/view/View;Z)V

    return-void
.end method

.method public final removeView(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeViewAt(I)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageCount(I)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_1
    return-void
.end method

.method public final resetPageAndTouchState(Landroid/view/MotionEvent;Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetPageAndTouchState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getMaximumVelocity()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->flingThresholdVelocity:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/TouchPointRecorder;->getDeltaX()F

    move-result v2

    iget v5, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->isSignificantMove(FI)Z

    move-result v7

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->hideHintPages(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->shouldBlockMouseClickScroll(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_9

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v4

    goto :goto_4

    :cond_6
    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :goto_5
    move v10, v3

    goto :goto_6

    :cond_7
    move v10, v4

    goto :goto_6

    :cond_8
    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    move-object v5, p0

    move v12, p2

    invoke-virtual/range {v5 .. v12}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageForLooping(IZZZZZZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    :goto_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x55

    invoke-direct {v5, p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    :cond_a
    invoke-direct {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->printTouchPosLog()V

    invoke-direct {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTouchState()V

    return-void
.end method

.method public final resetScroll(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetTranslationXForChild()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    iget-object v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const-string v6, ", currentPage = "

    const-string v7, ", pivModelCurrentPage = "

    const-string v8, "resetScroll(), pageScrolls.size: = "

    invoke-static {v8, v1, v2, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nextPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", byTouchDown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", child = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    array-length v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-gt v0, v1, :cond_0

    const-string p1, "resetScroll() return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/OverScroller;->setCurrX(I)V

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    :cond_2
    return-void
.end method

.method public final resetTransitionEffect()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public resetTranslationXForChild()V
    .locals 2

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reverseRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseRippleAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->reset()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildren(Lcom/honeyspace/ui/common/CellLayout;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->reverse(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    :cond_0
    return-void
.end method

.method public final scrollLeft()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final scrollRight()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dataObserver:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->unregisterAdapterDataObserver(Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeViewHolder(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->adapter:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->dataObserver:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewDataObserver;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->registerAdapterDataObserver(Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;)V

    :cond_3
    return-void
.end method

.method public setChildLayout(Landroid/view/View;IIIIII)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildLayoutInMultiCellLayout(Landroid/view/View;IIIII)V

    return-void

    :cond_0
    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/FastRecyclerView;->setChildLayoutInSingleCellLayout(Landroid/view/View;IIIII)V

    return-void
.end method

.method public setChildMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->abortScrollerAnimation(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCurrentPage() currentPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getNextPage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCurrentPageScroll()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateCurrentPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isNextPageValid()Z

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateTargetPage(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isDragging:Z

    return-void
.end method

.method public final setHidePageNavigationJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHintPageExtraWidth([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    return-void
.end method

.method public setHintPagesExtraWidth()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageExtraGap()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/LayoutStyle;->isLandscape()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v4

    aput v4, v1, v3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    aput v0, v1, v2

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aput v3, p0, v3

    aput v3, p0, v2

    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->insets:Landroid/graphics/Rect;

    return-void
.end method

.method public final setLayoutStyle(Lcom/honeyspace/ui/common/model/LayoutStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->layoutStyle:Lcom/honeyspace/ui/common/model/LayoutStyle;

    return-void
.end method

.method public final setMoveVelocityTracker(Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->moveVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final setMultiSelectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isMultiSelectMode:Z

    return-void
.end method

.method public final setNavigationLayoutBinding(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-void
.end method

.method public final setOverScrollEndJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->overScrollEndJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPageSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageSpacing:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setPageSnapAnimationDuration(I)V

    return-void
.end method

.method public final setPreviousDirection(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->previousDirection:Lkotlin/Pair;

    return-void
.end method

.method public final setScrolledInDragState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolledInDragState:Z

    return-void
.end method

.method public final setSearchFromOverlayApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->searchFromOverlayApps:Z

    return-void
.end method

.method public shouldBlockMouseClickScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2002

    invoke-virtual {p1, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public showAndHideIndicatorWhenLandscape()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->searchFromOverlayApps:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showHintPages(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v1

    neg-float v1, v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHintPageWidth()F

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setHintPagesExtraWidth()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    add-float v4, v6, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(ZLandroid/view/View;FFZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    neg-float v1, v6

    iget-object v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->hintPageExtraWidth:[I

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float v4, v1, v3

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->animateTranslationPage(ZLandroid/view/View;FFZ)V

    :cond_2
    return-void
.end method

.method public final showPageNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->navigationLayoutBinding:Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->canSnapToPageByNavigation(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->inflatePageNavigation(Z)V

    :cond_2
    return-void
.end method

.method public bridge showScrollHintOnDragOver(FLcom/honeyspace/ui/common/CellLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->showScrollHintOnDragOver(FLcom/honeyspace/ui/common/CellLayout;)V

    return-void
.end method

.method public final skipScroll()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    return-void
.end method

.method public final snapToPage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSnapDuration()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    return-void
.end method

.method public final snapToPage(II)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapToPage page:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildOffsetForLooping(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(III)V

    return-void
.end method

.method public snapToPageForLooping(IZZZZZZ)V
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v3

    const-string v4, ", isSignificantMove: "

    const-string v5, ", isFling: "

    const-string v6, "snapToPageForLooping() velocityX: "

    invoke-static {p1, v6, v4, v5, p2}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isDeltaXLeft: "

    const-string v6, ", isVelocityXLeft: "

    invoke-static {v4, p3, v5, p4, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, ", supportInfiniteLoop: "

    const-string v6, ", currentPage: "

    invoke-static {v4, p5, v5, v0, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", childCount: "

    const-string v5, ", visibleCount: "

    invoke-static {v4, v1, v0, v2, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    if-nez p5, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-lez v2, :cond_4

    :cond_2
    const/4 p2, -0x1

    invoke-direct {p0, p6, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSnapToFinalPage(ZI)I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, p1, v0, p7}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageWithVelocity(IIIZ)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    if-eqz p3, :cond_9

    if-eqz p5, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportInfiniteLoop()Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result p4

    sub-int/2addr p3, p4

    if-ge p2, p3, :cond_9

    :cond_7
    invoke-direct {p0, p6, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSnapToFinalPage(ZI)I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p0, p2, p1, v0, p7}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPageWithVelocity(IIIZ)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToDestination()V

    return-void
.end method

.method public snapToPageForRemoveView(I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-ge p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    :cond_2
    return-void
.end method

.method public snapToPageWithVelocity(IIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapToPageWithVelocity dir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " byTouchUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->validateNewPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSnapToPageChildOffsetForLooping(II)I

    move-result p3

    add-int/2addr v0, p3

    iget p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->unboundedScroll:I

    sub-int/2addr v0, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minFlingVelocity:I

    if-ge p3, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSnapDuration()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(III)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p3, v1

    mul-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    int-to-float p4, p4

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/FastRecyclerView;->distanceInfluenceForSnapDuration(F)F

    move-result p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p4, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->minSnapVelocity:I

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p4, 0x3e8

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p4

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    const/16 p3, 0x384

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(III)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateScrollingInDragState()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->insertNavigatePageEventLog(Z)V

    :cond_1
    return-void
.end method

.method public final startRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRippleAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->reset()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildren(Lcom/honeyspace/ui/common/CellLayout;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->start(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    :cond_0
    return-void
.end method

.method public final stopRippleAnimation()V
    .locals 1

    const-string v0, "stopRippleAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->rippleAnimationHelper:Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/animation/RippleAnimationHelper;->stop()V

    return-void
.end method

.method public suppressLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->suppressLayout:Z

    return-void
.end method

.method public bridge tryNotifyingVisibleItem(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->tryNotifyingVisibleItem(Ljava/lang/String;)V

    return-void
.end method

.method public bridge updateCellLayoutAlphaInSelectMode(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->updateCellLayoutAlphaInSelectMode(II)V

    return-void
.end method

.method public bridge updateCellLayoutAlphaInSelectMode(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->updateCellLayoutAlphaInSelectMode(Z)V

    return-void
.end method

.method public updateCurrentPageOnLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCurrentPageOnLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    return-void
.end method

.method public final updateCurrentPageScroll()V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollToWithOverScroll(I)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->needToUpdateScrollerX:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->pageScrolls:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    if-gt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v1

    iget v3, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->currentPage:I

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/util/OverScroller;->setCurrX(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set Scroller.currX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->needToUpdateScrollerX:Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCurrentPageScroll currX:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newPosition:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/util/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/honeyspace/ui/common/util/OverScroller;->startScroll(II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge updateDragPageBackgroundAlpha(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->updateDragPageBackgroundAlpha(II)V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "updateIsBeingDraggedOnTouchDown() return by INVALID_POINTER"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/TouchPointRecorder;->getLastX()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/ui/common/TouchPointRecorder;->updateLast(FF)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPrimaryTouchRecorder()Lcom/honeyspace/ui/common/TouchPointRecorder;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/TouchPointRecorder;->getDeltaX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/TouchPointRecorder;->getDeltaY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->setPreviousDirection(Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPreviousDirection()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPreviousDirection()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTouchSlop()I

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPagingTouchSlop()I

    move-result v5

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->useLongTouchSlop:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlopScale:F

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->touchSlopScale:F

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->checkScrollingCondition(Landroid/view/MotionEvent;III)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->shouldBlockMouseClickScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x4d

    invoke-direct {p0, v5, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->useLongTouchSlop:Z

    const-string v5, ", diffX:"

    const-string v7, ", diffY: "

    const-string v8, "updateIsBeingDraggedOnTouchDown touchSlop:"

    invoke-static {v8, v0, v3, v5, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", moved:"

    const-string v7, ", useLongTouchSlop:"

    invoke-static {v0, v4, v5, p1, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string p1, "startScroll"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p1, 0x53

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateTouchPosLog(CLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->onStartPageScrolling()V

    invoke-direct {p0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlpha(Z)V

    :cond_4
    iput-boolean v6, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling:Z

    iget p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->totalMotion:F

    int-to-float v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->totalMotion:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->lastMotionRemainder:F

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostPageSwipe()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    float-to-int v0, v2

    invoke-direct {p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->scrollBy(I)V

    :cond_7
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->OPEN_ALL_APPS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return-void
.end method

.method public updatePageNavigation(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigation()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHoverArea()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->showPageNavigation(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getHoverArea()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->showPageNavigation(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigation()V

    return-void
.end method

.method public updatePageNavigationMarginIfNeeded()V
    .locals 0

    return-void
.end method

.method public final updatePageNavigationVisibility(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updatePageNavigationVisibility(IZ)V

    return-void
.end method

.method public bridge updatePageSpacing()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->updatePageSpacing()V

    return-void
.end method

.method public bridge updateScrollingInDragState()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->updateScrollingInDragState()V

    return-void
.end method

.method public final updateViewByChildLayoutScaleChanged(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildScaleX()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;->needToUpdateScrollerX:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getChildScaleX()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set needToUpdateScrollerX, scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", childScaleX: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

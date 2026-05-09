.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;,
        Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;,
        Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u0000 \u0096\u00022\u00020\u00012\u00020\u0002:\u0006\u0094\u0002\u0095\u0002\u0096\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001fH\u0014J\n\u0010\u009c\u0001\u001a\u00030\u0098\u0001H\u0014J\n\u0010\u009d\u0001\u001a\u00030\u0098\u0001H\u0002J\u000f\u0010\u009e\u0001\u001a\u00030\u0098\u0001*\u00030\u009f\u0001H\u0002J\n\u0010\u00a0\u0001\u001a\u00030\u0098\u0001H\u0002J\u0013\u0010\u00a1\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00a2\u0001\u001a\u00020EH\u0002J\t\u0010\u00a3\u0001\u001a\u00020\u001fH\u0002J\u0010\u0010\u00a4\u0001\u001a\u00030\u0098\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u0013\u0010\u00a5\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u0018H\u0002J\u0017\u0010\u00a8\u0001\u001a\u00030\u0098\u0001*\u00020\u001c2\u0007\u0010\u00a9\u0001\u001a\u00020\u001fH\u0002J\u001e\u0010\u00aa\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u001f2\u000b\u0008\u0002\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\nJ\u0013\u0010\u00ad\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00ae\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u001cH\u0002J\'\u0010\u00b0\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u001f2\u0007\u0010\u00b1\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0002J:\u0010\u00b2\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00180\u00b3\u00012\u0017\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0007\u0010\u00b5\u0001\u001a\u00020\u001fH\u0002J8\u0010\u00b6\u0001\u001a\u00030\u0098\u00012\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u001c2\u0016\u0010\u00b8\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00180\u00b3\u00012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0002J\u001d\u0010\u00b9\u0001\u001a\u00020\u001f2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00bb\u0001\u001a\u00020\u001fH\u0002JB\u0010\u00bc\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u001f2\u0007\u0010\u00bb\u0001\u001a\u00020\u001f2\u0007\u0010\u00be\u0001\u001a\u00020\u001f2\u0007\u0010\u00bf\u0001\u001a\u00020\u001f2\u0007\u0010\u00c0\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0002JB\u0010\u00c1\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u001f2\u0007\u0010\u00bb\u0001\u001a\u00020\u001f2\u0007\u0010\u00be\u0001\u001a\u00020\u001f2\u0007\u0010\u00bf\u0001\u001a\u00020\u001f2\u0007\u0010\u00c0\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0002J$\u0010\u00c2\u0001\u001a\u00020\u001f2\u0007\u0010\u00bd\u0001\u001a\u00020\u001f2\u0007\u0010\u00c0\u0001\u001a\u00020\u00182\u0007\u0010\u00bf\u0001\u001a\u00020\u001fH\u0002J4\u0010\u00c3\u0001\u001a\u00020\u001f2\u0007\u0010\u00ab\u0001\u001a\u00020\u001f2\u0007\u0010\u00b1\u0001\u001a\u00020\u00182\u0017\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J+\u0010\u00c4\u0001\u001a\u00020\u001f2\u0017\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0007\u0010\u00b5\u0001\u001a\u00020\u001fH\u0002J4\u0010\u00c5\u0001\u001a\u00020\u001f2\u0007\u0010\u00ab\u0001\u001a\u00020\u001f2\u0007\u0010\u00b1\u0001\u001a\u00020\u00182\u0017\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J$\u0010\u00c6\u0001\u001a\u00020\u001f2\u0007\u0010\u00c7\u0001\u001a\u00020\u001f2\u0007\u0010\u00b5\u0001\u001a\u00020\u001f2\u0007\u0010\u00c8\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00c9\u0001\u001a\u00020\u00182\u0007\u0010\u00ca\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00cb\u0001\u001a\u00020\u00182\u0007\u0010\u00ca\u0001\u001a\u00020\u001fH\u0002J\u001b\u0010\u00cc\u0001\u001a\u00020\u001f2\u0007\u0010\u00b5\u0001\u001a\u00020\u001f2\u0007\u0010\u00c8\u0001\u001a\u00020\u001fH\u0002J\u0011\u0010\u00cd\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u001fJ\u0016\u0010\u00cf\u0001\u001a\u00030\u0098\u00012\n\u0008\u0002\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0002J\u001c\u0010\u00cd\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u001f2\u0007\u0010\u00d2\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020\u00182\u0007\u0010\u00ce\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00d4\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00d5\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00d6\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00d7\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u00d8\u0001\u001a\u00020\u001c2\u0007\u0010\u00d9\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00da\u0001\u001a\u00020\u001f2\u0007\u0010\u00db\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00dc\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u001fH\u0003J\u0014\u0010\u00de\u0001\u001a\u00030\u00df\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0002J\u0013\u0010\u00e2\u0001\u001a\u00020\u00182\u0008\u0010\u00e3\u0001\u001a\u00030\u00e4\u0001H\u0002J\u0019\u0010\u00e5\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J\u0017\u0010\u00e6\u0001\u001a\u00030\u0098\u00012\u000b\u0008\u0002\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\nH\u0002J\t\u0010\u00e7\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00e8\u0001\u001a\u00020\u0018H\u0002J#\u0010\u00e9\u0001\u001a\u00030\u0098\u00012\u0017\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J%\u0010\u00ea\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u001c2\u0007\u0010\u00eb\u0001\u001a\u00020\u001f2\u0007\u0010\u00ec\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00ed\u0001\u001a\u00020K2\u0007\u0010\u00ee\u0001\u001a\u00020\u001fH\u0002J\u0013\u0010\u00ef\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u001fH\u0002J#\u0010\u00f0\u0001\u001a\u00020K2\u0006\u0010+\u001a\u00020\u001f2\u0007\u0010\u00ca\u0001\u001a\u00020\u001f2\u0007\u0010\u00af\u0001\u001a\u00020\u001cH\u0002J\t\u0010\u00f1\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00f2\u0001\u001a\u00020\u001f2\u0007\u0010\u00f3\u0001\u001a\u00020\u001fH\u0002J\u001b\u0010\u00f4\u0001\u001a\u00020\u001f2\u0007\u0010\u00f5\u0001\u001a\u00020\u001f2\t\u0008\u0002\u0010\u00f6\u0001\u001a\u00020\u0018J\t\u0010\u00f7\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00f8\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00f9\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00fa\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00fb\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u00fc\u0001\u001a\u00020\u001fH\u0002J\n\u0010\u00fd\u0001\u001a\u00030\u0098\u0001H\u0002J\n\u0010\u00fe\u0001\u001a\u00030\u0098\u0001H\u0002J\u0012\u0010\u00ff\u0001\u001a\u00030\u0098\u00012\u0006\u0010)\u001a\u00020\u001fH\u0007J\n\u0010\u0080\u0002\u001a\u00030\u0098\u0001H\u0002J\u0011\u0010\u0081\u0002\u001a\u00030\u0098\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u001fJ\u0011\u0010\u0082\u0002\u001a\u00030\u0098\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u001fJ\u0008\u0010\u0083\u0002\u001a\u00030\u0098\u0001J\u0010\u0010\u0084\u0002\u001a\u00030\u0098\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u0011\u0010\u0085\u0002\u001a\u00030\u0098\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u001fJ\u0008\u0010\u0086\u0002\u001a\u00030\u0098\u0001J\u0008\u0010\u0087\u0002\u001a\u00030\u0098\u0001J\u0011\u0010\u0088\u0002\u001a\u00030\u0098\u00012\u0007\u0010\u0089\u0002\u001a\u00020\u0018J\n\u0010\u008a\u0002\u001a\u00030\u0098\u0001H\u0002J\u0011\u0010\u008b\u0002\u001a\u00020h2\u0006\u00107\u001a\u000208H\u0002J\u0007\u0010\u008c\u0002\u001a\u00020\u001fJ\t\u0010\u008d\u0002\u001a\u00020\u0018H\u0002J\n\u0010\u008e\u0002\u001a\u00030\u0098\u0001H\u0002J\u0008\u0010\u008f\u0002\u001a\u00030\u0098\u0001J\u0008\u0010\u0090\u0002\u001a\u00030\u0098\u0001J\u0008\u0010\u0091\u0002\u001a\u00030\u0098\u0001J\u0013\u0010\u0092\u0002\u001a\u00030\u0098\u00012\u0007\u0010\u0093\u0002\u001a\u00020KH\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001bj\u0008\u0012\u0004\u0012\u00020\u001f`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010&R\u000e\u0010.\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010!R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\n 9*\u0004\u0018\u00010808X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010&R\u0014\u0010B\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010&R\u000e\u0010C\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010&R\u000e\u0010S\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00106\u001a\u0004\u0008\\\u0010]R\u000e\u0010_\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010a\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u00106\u001a\u0004\u0008c\u0010dR\u000e\u0010f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010j\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00106\u001a\u0004\u0008l\u0010mR\u001b\u0010o\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u00106\u001a\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010&R\u001b\u0010u\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u00106\u001a\u0004\u0008w\u0010xR\u001b\u0010z\u001a\u00020{8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u00106\u001a\u0004\u0008|\u0010}R\u001f\u0010\u007f\u001a\u00030\u0080\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u00106\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0015\u0010\u0084\u0001\u001a\u00030\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u0088\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u00106\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010\u008d\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010&R\u0016\u0010\u008f\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010&R\u0016\u0010\u0090\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010&R\u0016\u0010\u0091\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010&R\u000f\u0010\u0093\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V",
        "value",
        "viewModelAssigner",
        "getViewModelAssigner",
        "setViewModelAssigner",
        "existPlusPage",
        "",
        "existMinusOnePage",
        "markersWithoutCustom",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
        "Lkotlin/collections/ArrayList;",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "loading",
        "getLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "homeIndex",
        "markerCount",
        "currentIndex",
        "groupingArray",
        "isFolderState",
        "markerIconSize",
        "markerGap",
        "getMarkerGap",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper$delegate",
        "Lkotlin/Lazy;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "pageIndicatorView",
        "Landroid/widget/LinearLayout;",
        "settingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "settingsDataSource$delegate",
        "isFinderFeatureEnabled",
        "isFinderInIndicator",
        "isFinderInIndicatorSettingOn",
        "finderIndicatorBinding",
        "Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;",
        "finderTextWideWidth",
        "finderContainerWideWidth",
        "activeMarkerWidth",
        "pairMarkerWidth",
        "dotContainerTransXDelta",
        "",
        "finderButtonReduceAnimator",
        "Landroid/animation/Animator;",
        "finderButtonExpandAnimator",
        "dotScrollAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "currentActiveMarker",
        "isFinderButtonAnimationRunning",
        "isStateChanging",
        "isScrollStarted",
        "isFirstDrawnAfterReapply",
        "forceCallActiveMarker",
        "previousIndex",
        "scrollDirection",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource$delegate",
        "minusOnePageMarker",
        "plusPageMarker",
        "markerClickListener",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;",
        "getMarkerClickListener",
        "()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;",
        "markerClickListener$delegate",
        "minusOnePageEnable",
        "pageIndicatorBorderView",
        "Landroid/widget/ImageView;",
        "borderHeight",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils$delegate",
        "isDimOnly",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getWhiteBgColorUpdater",
        "()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater$delegate",
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
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "needHomeMarker",
        "getNeedHomeMarker",
        "isSyncMainDisplay",
        "isFoldMainDisplay",
        "supportPageIndicatorBorder",
        "getSupportPageIndicatorBorder",
        "returnFromPageEdit",
        "maximumVisibleSize",
        "flexibleGap",
        "resourcePostfix",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "onAttachedToWindow",
        "addPageIndicatorView",
        "updatePadding",
        "Lcom/honeyspace/ui/common/pageindicator/FinderContainer;",
        "startFinder",
        "updateFinderButton",
        "binding",
        "calculatorMarkerSize",
        "updateScrollState",
        "animateFindButton",
        "expand",
        "isAnimationOffState",
        "updateSize",
        "size",
        "setActiveMarker",
        "activePage",
        "reason",
        "rearrangeActiveMarker",
        "updateCurrentMark",
        "marker",
        "setActiveMarkerForMirroring",
        "needMarkerUpdate",
        "getNextMarker",
        "Lkotlin/Pair;",
        "markers",
        "idx",
        "updatePageIndicatorBorder",
        "activeMarker",
        "nextMarkerPair",
        "getNextMarkerWidth",
        "nextMarker",
        "activeW",
        "updateBorderPositionAndArea",
        "left",
        "activeH",
        "nextW",
        "lastActivePage",
        "updateBorder",
        "getMarginStart",
        "updateActiveStatus",
        "getNextMarkerIndex",
        "updateActiveStatusInGrouping",
        "getMarkerIndexForMirroring",
        "markerIndex",
        "groupSize",
        "isEvenPageInMinusOnePage",
        "index",
        "isOddPageInNotMinusOnePage",
        "getGroupSizeForMirroring",
        "setMarkersCount",
        "numMarkers",
        "reloadFinderIndicator",
        "additionalDelay",
        "",
        "isAnimated",
        "needToHidePageIndicatorBorder",
        "updateMarkersWithoutCustom",
        "regrouping",
        "setPageIndicatorBorderVisibility",
        "isGrouping",
        "generateMarker",
        "type",
        "getClickedIndexForMirroring",
        "clickedIndex",
        "showPageNumber",
        "number",
        "getCloseJob",
        "Lkotlinx/coroutines/Job;",
        "pageNumPopup",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "needArabicDigits",
        "locale",
        "Ljava/util/Locale;",
        "getMarkers",
        "drawLayoutWithMarkers",
        "getMarkerIconSize",
        "needFakeMinusOnePageMarker",
        "addAllMarkerView",
        "addMarkerView",
        "reqIndex",
        "markerSize",
        "getDotContainerTargetScrollX",
        "currentPage",
        "updateScroll",
        "calculateFadeOutAlpha",
        "getMarkerGravity",
        "getFlexibleGap",
        "count",
        "getValue",
        "baseResourceId",
        "useWidth",
        "getFinderButtonHeight",
        "getFinderButtonGap",
        "getFinderContainerPaddingStart",
        "getFinderContainerPaddingEnd",
        "getFinderTextPadding",
        "getFinderButtonMarkerGap",
        "enableLayoutTransitions",
        "disableLayoutTransitions",
        "setHomeMarker",
        "setHomeGroupMarkerIfNeeded",
        "showCustomMarker",
        "hideCustomMarker",
        "updatePlusPageView",
        "updateState",
        "updateActiveMarker",
        "addPageIndicatorBorder",
        "resetPageIndicatorBorder",
        "changeMarkerColor",
        "isDarkMode",
        "addPageIndicatorBorderView",
        "inflatePageIndicatorBorderView",
        "getCurrentPageValue",
        "getIsPreview",
        "onWhiteBgChanged",
        "refreshBorder",
        "reapply",
        "refreshAll",
        "setAlpha",
        "alpha",
        "ScrollDirection",
        "MarkerClickListener",
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
.field private static final ALPHA_DELTA:[F

.field public static final Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;

.field private static final FINDER_ALPHA_DOT_AMOUNT:I = 0x4

.field private static final FINDER_ALPHA_DOT_THRESHOLD:I = 0x8

.field private static final FINDER_BUTTON_RELOAD_DELAY_DURATION_MS:J = 0x12cL

.field private static final FINDER_BUTTON_VI_DURATION:J = 0xc8L

.field private static final FINDER_VISIBLE_DOT_COUNT:I = 0xb

.field private static final FLEXIBLE_GAP_THRESHOLD_FOR_PHONE:I = 0xf

.field private static final FLEXIBLE_GAP_THRESHOLD_FOR_TABLET:I = 0x14

.field private static final MAXIMUM_VISIBLE_SIZE_FOR_PHONE:I = 0x18

.field private static final MAXIMUM_VISIBLE_SIZE_FOR_TABLET:I = 0x1c

.field private static final PANEL_ANIMATION_TIME_MS:J = 0x258L

.field private static final STACKED_WIDGET_REDUCE_SIZE_RATIO:F = 0.59f

.field public static final STATE_APPS:I = 0x2

.field public static final STATE_APPS_CLEAN_UP:I = 0x3

.field public static final STATE_APPS_EDGE_FOLDER:I = 0xa

.field public static final STATE_FOLDER:I = 0x4

.field public static final STATE_HOME:I = 0x0

.field public static final STATE_HOME_DRAG:I = 0xc

.field public static final STATE_HOME_EDIT:I = 0x1

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_OVERLAY_APPS:I = 0x8

.field public static final STATE_OVERLAY_APPS_FOLDER:I = 0xd

.field public static final STATE_OVERLAY_APPS_SEARCH:I = 0x9

.field public static final STATE_POPUP_FOLDER:I = 0xb

.field public static final STATE_STACKED_WIDGET:I = 0x6

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_HOME:I = 0x1

.field public static final TYPE_HOME_GROUP:I = 0x4

.field public static final TYPE_MINUS_ONE:I = 0x3

.field public static final TYPE_PLUS:I = 0x2

.field private static final VISIBLE_PAGE_SIZE_FOR_MIRRORING:I = 0x2

.field private static cancelLongPressJob:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activeMarkerWidth:I

.field private final backgroundUtils$delegate:Lkotlin/Lazy;

.field private borderHeight:I

.field private final coverSyncHelper$delegate:Lkotlin/Lazy;

.field private currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field private currentIndex:I

.field private dotContainerTransXDelta:F

.field private dotScrollAnimator:Landroid/view/ViewPropertyAnimator;

.field private existMinusOnePage:Z

.field private existPlusPage:Z

.field private finderButtonExpandAnimator:Landroid/animation/Animator;

.field private finderButtonReduceAnimator:Landroid/animation/Animator;

.field private finderContainerWideWidth:I

.field private finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

.field private finderTextWideWidth:I

.field private final flexibleGap:I

.field private forceCallActiveMarker:Z

.field private final globalSettingsDataSource$delegate:Lkotlin/Lazy;

.field private groupingArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private homeIndex:I

.field private isFinderInIndicatorSettingOn:Z

.field private isFirstDrawnAfterReapply:Z

.field private isScrollStarted:Z

.field private isStateChanging:Z

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private loading:Z

.field private final markerClickListener$delegate:Lkotlin/Lazy;

.field private markerCount:I

.field private markerIconSize:I

.field private final markersWithoutCustom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final maximumVisibleSize:I

.field private minusOnePageEnable:Z

.field private final minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field private final nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

.field private pageIndicatorBorderView:Landroid/widget/ImageView;

.field private pageIndicatorView:Landroid/widget/LinearLayout;

.field private pairMarkerWidth:I

.field private final plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field private previousIndex:I

.field private final quickOptionController$delegate:Lkotlin/Lazy;

.field private final resourcePostfix:Ljava/lang/String;

.field private returnFromPageEdit:Z

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private scrollDirection:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

.field private final settingsDataSource$delegate:Lkotlin/Lazy;

.field private state:I

.field public viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field private viewModelAssigner:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field private final whiteBgColorUpdater$delegate:Lkotlin/Lazy;

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->ALPHA_DELTA:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "PageIndicatorView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    new-instance v0, Lcom/honeyspace/ui/common/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/honeyspace/ui/common/R$layout;->page_indicator_linear_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/honeyspace/ui/common/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->settingsDataSource$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, p2

    :cond_0
    iput-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->INVALID:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->scrollDirection:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    new-instance v0, Lcom/honeyspace/ui/common/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->globalSettingsDataSource$delegate:Lkotlin/Lazy;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerClickListener$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/b;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->windowBounds$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->backgroundUtils$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->quickOptionController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->saLogging$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x1c

    :goto_1
    iput v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0xf

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v2, 0x14

    :goto_3
    iput v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->flexibleGap:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "_fold_main"

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->resourcePostfix:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    add-int/2addr v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->calculatorMarkerSize()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init markerIconSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowBounds: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView$lambda$0$0(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->_set_loading_$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_loading_$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    const-string v1, "loading finished"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->quickOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawLayoutWithMarkers(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCancelLongPressJob$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->cancelLongPressJob:Z

    return v0
.end method

.method public static final synthetic access$getCurrentIndex$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getDotContainerTargetScrollX(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getDotContainerTargetScrollX(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFinderButtonExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonExpandAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getFinderButtonReduceAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonReduceAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderContainerWideWidth:I

    return p0
.end method

.method public static final synthetic access$getFinderIndicatorBinding$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    return p0
.end method

.method public static final synthetic access$getMarkerIconSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinusOnePageEnable$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageEnable:Z

    return p0
.end method

.method public static final synthetic access$getNextMarkerWidth(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getNextMarkerWidth(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPageIndicatorBorderView$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getPageIndicatorView$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getSupportPageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWindowBounds(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAnimationOffState(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isAnimationOffState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFinderInIndicator(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFinderInIndicatorSettingOn$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    return p0
.end method

.method public static final synthetic access$onWhiteBgChanged(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->onWhiteBgChanged()V

    return-void
.end method

.method public static final synthetic access$setActiveMarkerForMirroring(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarkerForMirroring(IZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCancelLongPressJob$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->cancelLongPressJob:Z

    return-void
.end method

.method public static final synthetic access$setDotContainerTransXDelta$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->dotContainerTransXDelta:F

    return-void
.end method

.method public static final synthetic access$setFinderButtonExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonExpandAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setFinderButtonReduceAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonReduceAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderContainerWideWidth:I

    return-void
.end method

.method public static final synthetic access$setFinderInIndicatorSettingOn$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    return-void
.end method

.method public static final synthetic access$setFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    return-void
.end method

.method public static final synthetic access$setFirstDrawnAfterReapply$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFirstDrawnAfterReapply:Z

    return-void
.end method

.method public static final synthetic access$setMinusOnePageEnable$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageEnable:Z

    return-void
.end method

.method public static final synthetic access$setStateChanging$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    return-void
.end method

.method public static final synthetic access$updateBorderPositionAndArea(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateBorderPositionAndArea(IIIIZLjava/lang/String;)V

    return-void
.end method

.method private final addAllMarkerView(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addMarkerView(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addMarkerView(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v9, 0xc

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-eqz v4, :cond_2

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    iget-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v5

    const-string v6, ", type:"

    const-string v7, ", count:"

    const-string v8, "index:"

    invoke-static {v8, v2, v5, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_2
    iget v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v11

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_5

    iget-object v8, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "get(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v6, v2, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v12, v2

    :goto_4
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ltz v12, :cond_6

    rem-int/lit8 v2, v12, 0x2

    sub-int v2, v12, v2

    add-int/lit8 v5, v3, -0x2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_5

    :cond_6
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v12, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v12, v3, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateIndexRangeAndSize(IILkotlin/ranges/IntRange;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v5

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFlexibleGap(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerGravity()I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setMarkerSize(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v2, :cond_16

    iget v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    iget v6, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-ne v6, v10, :cond_8

    iget-boolean v6, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, v11

    :goto_6
    sub-int v14, v5, v6

    if-nez v2, :cond_9

    const-string v2, "finderIndicatorBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    iget-object v15, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    const-string v2, "dotContainer"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v2

    if-ne v2, v14, :cond_a

    iget v2, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eq v2, v10, :cond_a

    move v2, v10

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v5

    add-int/lit8 v6, v14, 0x1

    if-ne v5, v6, :cond_b

    iget v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eq v5, v10, :cond_b

    move v5, v10

    goto :goto_8

    :cond_b
    move v5, v11

    :goto_8
    if-eqz v2, :cond_c

    iget v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderContainerWideWidth:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonGap()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    sub-int/2addr v4, v5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonMarkerGap()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonGap()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    iget v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonMarkerGap()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonGap()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    :cond_d
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v5

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFlexibleGap(I)I

    move-result v4

    add-int/2addr v4, v5

    :cond_e
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_dot_touch_expand:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v4, :cond_f

    move/from16 v16, v10

    goto :goto_a

    :cond_f
    move/from16 v16, v11

    :goto_a
    iget-boolean v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-nez v3, :cond_10

    iget v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v11

    :goto_b
    if-eqz v3, :cond_11

    iget-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-eqz v5, :cond_11

    move v5, v3

    move v3, v10

    goto :goto_c

    :cond_11
    move v5, v3

    move v3, v11

    :goto_c
    if-eqz v5, :cond_12

    iget-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-eqz v5, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    move v6, v11

    :goto_d
    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v17, v2

    move v2, v4

    const-wide/16 v4, 0x0

    move/from16 v10, v17

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateWidth$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;IZJZILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateFinderState(Z)V

    if-eqz v16, :cond_14

    iget v2, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_10

    :cond_14
    :goto_e
    invoke-direct {v0, v14, v12, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->calculateFadeOutAlpha(IILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)F

    move-result v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-nez v3, :cond_15

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    goto :goto_f

    :cond_15
    move v10, v11

    :goto_f
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateAlpha$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FZJILjava/lang/Object;)V

    move-object v1, v0

    :goto_10
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_16
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addPageIndicatorBorderView()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->layoutInflater:Landroid/view/LayoutInflater;

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->inflatePageIndicatorBorderView(Landroid/view/LayoutInflater;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setPageIndicatorBorderVisibility(I)V

    return-void
.end method

.method private final addPageIndicatorView()V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addPageIndicatorView : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->layoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/honeyspace/ui/common/R$layout;->indicator_search_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->indicatorSearchIconLayout:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/i;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/honeyspace/ui/common/pageindicator/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lcom/honeyspace/ui/common/pageindicator/e;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    new-instance v5, Lbb/p;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lbb/p;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/honeyspace/ui/common/pageindicator/j;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/k;

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/ui/common/pageindicator/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePadding(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const-string v4, "finderContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    const-string v5, ", textWidth = "

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p0, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v3

    iget-object v4, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const-string v7, "finderContainerWideWidth = "

    const-string v8, ", containerWidth = "

    invoke-static {v7, v3, v4, v8, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getLoading()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v4, v2, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;-><init>(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderTextPadding()I

    move-result v4

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderTextPadding()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    const-string v3, "finderTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v1

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "finderTextWideWidth = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$2;

    invoke-direct {v3, v2, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$2;-><init>(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateFinderButton(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    return-void

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final addPageIndicatorView$lambda$0$0(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final addPageIndicatorView$lambda$0$1(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->startFinder()V

    return-void
.end method

.method private static final addPageIndicatorView$lambda$0$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->cancelLongPressJob:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final addPageIndicatorView$lambda$0$3(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->cancelLongPressJob:Z

    return p0
.end method

.method private static final addPageIndicatorView$lambda$0$4(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz p1, :cond_2

    const/16 p0, 0x40

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final animateFindButton(Z)V
    .locals 14

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateFindButton : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    const-string v3, "finderIndicatorBinding"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-nez p1, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_wide_finder_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_0
    const-string v8, "width"

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_1
    if-eqz p1, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_2
    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v7, v9, v6

    const/4 v7, 0x1

    aput v8, v9, v7

    const-string v8, "alpha"

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v9

    filled-new-array {v5, v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v10, 0xc8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/g;

    invoke-direct {v5, p1, p0, v6}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(ZLcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget v5, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    if-eqz p1, :cond_7

    iget-boolean v10, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v11

    if-ne v11, v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    check-cast v10, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v12

    add-int/lit8 v13, v5, 0x1

    if-ne v12, v13, :cond_a

    goto :goto_5

    :cond_b
    move-object v11, v4

    :goto_5
    check-cast v11, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v7, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v4, v7

    :goto_6
    iget-object v3, v4, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez p1, :cond_f

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_d
    move v4, v6

    :goto_7
    iput v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->activeMarkerWidth:I

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_e
    iput v6, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pairMarkerWidth:I

    :cond_f
    move-object v4, v0

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;

    move-object v1, p0

    move v2, p1

    move v6, v5

    move v5, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;FI)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/h;

    move-object v4, v3

    move v6, v5

    move v3, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/h;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final animateFindButton$lambda$0$0$0(ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p1, :cond_2

    const-string p1, "finderIndicatorBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->applyBlur(FZ)V

    return-void
.end method

.method private static final animateFindButton$lambda$0$0$3(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "finderIndicatorBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, p6

    goto :goto_0

    :cond_1
    sub-float v4, v3, p6

    :goto_0
    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setAlpha(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonGap()I

    move-result v4

    add-int/2addr v0, v4

    if-eqz p1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, p6

    int-to-float v4, p2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    mul-float v4, v0, p6

    sub-float/2addr v0, v4

    int-to-float v4, p2

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageEnable:Z

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->activeMarkerWidth:I

    iget v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    if-le v0, v4, :cond_6

    sub-int/2addr v0, p2

    int-to-float v0, v0

    :goto_3
    mul-float/2addr v0, p6

    goto :goto_4

    :cond_6
    int-to-float v0, v4

    goto :goto_3

    :goto_4
    add-float/2addr p1, v0

    if-eqz p3, :cond_7

    float-to-int p1, p1

    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)V

    :cond_7
    int-to-float p1, p2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pairMarkerWidth:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p2, p6

    add-float/2addr p2, p1

    if-eqz p4, :cond_8

    float-to-int p1, p2

    invoke-direct {p0, p4, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)V

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->dotContainerTransXDelta:F

    mul-float/2addr p2, p6

    add-float/2addr p2, p5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    sub-float/2addr v3, p1

    if-eqz p3, :cond_d

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->settingsDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 1

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

.method public static synthetic c(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reloadFinderIndicator$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void
.end method

.method private final calculateFadeOutAlpha(IILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)F
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0xb

    add-int/lit8 v3, v0, -0xb

    add-int/lit8 v4, v0, 0x8

    add-int/lit8 v0, v0, -0x8

    const/4 v5, 0x0

    if-le p2, v1, :cond_4

    return v5

    :cond_4
    if-ge p2, v3, :cond_5

    return v5

    :cond_5
    sub-int v1, p2, v4

    const/4 v3, 0x4

    if-ltz v1, :cond_6

    if-ge v1, v3, :cond_6

    sget-object p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->ALPHA_DELTA:[F

    aget p0, p0, v1

    return p0

    :cond_6
    sub-int/2addr v0, p2

    if-ltz v0, :cond_7

    if-ge v0, v3, :cond_7

    sget-object p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->ALPHA_DELTA:[F

    aget p0, p0, v0

    return p0

    :cond_7
    invoke-virtual {p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result p2

    if-ne p2, p1, :cond_8

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eq p0, v2, :cond_8

    const p0, 0x3c23d70a    # 0.01f

    return p0

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final calculatorMarkerSize()I
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_tablet:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_fold:I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    if-eqz v1, :cond_2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_finder:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_overlay:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_wide_fold_cover:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getCoverSyncHelper$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView$lambda$0$1(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V

    return-void
.end method

.method private final disableLayoutTransitions()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v5, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    const-string v0, "finderIndicatorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    return-void
.end method

.method private final drawLayoutWithMarkers(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderButtonAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_3

    iget-object v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.pageindicator.PageIndicatorMarker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v4, :cond_4

    add-int/2addr v5, v2

    :cond_4
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v6

    if-nez v6, :cond_5

    if-gt v5, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    const-string v6, "finderIndicatorBinding"

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_6
    iget-object v5, v5, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    const-string v8, "dotContainer"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    move-object v8, v7

    :goto_1
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_a

    instance-of v5, v8, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v5, :cond_9

    check-cast v8, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    goto :goto_2

    :cond_9
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setSuppressAccessibilityFocus(Z)V

    :cond_a
    iget-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_b
    iget-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_c
    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v5, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_d
    iget-object v5, v5, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v8, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    iget v9, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-boolean v11, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    iget-boolean v12, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    const-string v13, "drawLayoutWithMarkers["

    const-string v14, "]["

    const-string v15, "/"

    invoke-static {v13, v8, v9, v14, v15}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: "

    invoke-static {v8, v10, v15, v5, v9}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-static {v8, v12, v9, v4, v10}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v8, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eqz v8, :cond_e

    if-ne v8, v2, :cond_10

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_10

    if-lez v5, :cond_10

    const-string v5, "removeAllViews of dotContainer"

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v5, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v7, v5

    :goto_3
    iget-object v5, v7, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    const/4 v5, 0x0

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    iget-object v4, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v4, v3, v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addMarkerView(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;II)V

    :cond_11
    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addAllMarkerView(Ljava/util/ArrayList;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    iget v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-ne v3, v2, :cond_12

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_12
    move v2, v5

    :goto_4
    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateScroll(I)V

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFirstDrawnAfterReapply:Z

    if-eqz v2, :cond_13

    iput-boolean v5, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFirstDrawnAfterReapply:Z

    :cond_13
    iput v1, v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->previousIndex:I

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic drawLayoutWithMarkers$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    return-void
.end method

.method private final enableLayoutTransitions()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz p0, :cond_3

    if-nez p0, :cond_1

    const-string p0, "finderIndicatorBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton$lambda$0$0$3(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->page_indicator_marker:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.pageindicator.PageIndicatorMarker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setRefreshPageIndicatorBorderCallback(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;)V

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/honeyspace/ui/common/pageindicator/e;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final generateMarker$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;->onMarkerClick(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;->onMarkerClick(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    move-result-object p1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;->onMarkerClick(I)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getClickedIndexForMirroring(I)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    iget-object v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v2, p1, :cond_7

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-ne p1, v3, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, v1, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->showPageNumber(I)V

    move p1, v1

    goto :goto_3

    :cond_7
    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;->onMarkerClick(I)V

    return-void

    :cond_9
    instance-of v1, p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder()Z

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->startFinder()V

    return-void

    :cond_b
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getClickedIndexForMirroring(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click event index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;->onMarkerClick(I)V

    return-void
.end method

.method private final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->backgroundUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method private final getClickedIndexForMirroring(I)I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isEvenPageInMinusOnePage(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isOddPageInNotMinusOnePage(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method private final getCloseJob(Lcom/google/android/material/snackbar/Snackbar;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$getCloseJob$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$getCloseJob$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method private final getDotContainerTargetScrollX(I)F
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    add-int/2addr p1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderContainerWideWidth:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonGap()I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    mul-int/2addr v4, p1

    int-to-float p1, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_3

    sub-float/2addr v0, v2

    return v0

    :cond_3
    sub-float/2addr v2, v0

    return v2
.end method

.method private final getFinderButtonGap()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_finder_container_gap:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFinderButtonHeight()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_wide_finder_height:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFinderButtonMarkerGap()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_finder_marker_gap_sync:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFinderContainerPaddingEnd()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_finder_container_padding_end:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFinderContainerPaddingStart()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_finder_container_padding_start:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFinderTextPadding()I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_finder_text_padding:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFoldMainDisplay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getFlexibleGap(I)I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->flexibleGap:I

    if-le p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerGap()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->flexibleGap:I

    sub-int v1, p1, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIconSize()I

    move-result p0

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    div-int/2addr v0, p1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerGap()I

    move-result p0

    return p0
.end method

.method private final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->globalSettingsDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method private final getGroupSizeForMirroring(II)I
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method private final getIsPreview()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getMarginStart(IZI)I
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p1, p3

    return p1
.end method

.method private final getMarkerClickListener()Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerClickListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;

    return-object p0
.end method

.method private final getMarkerGap()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_dot_gap_tablet_folder:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getMarkerGravity()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    return v1
.end method

.method private final getMarkerIconSize()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    return p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_dot_size_tablet_folder:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    int-to-float v0, v0

    const v1, 0x3f170a3d    # 0.59f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->page_indicator_dot_size_sw_ratio_tablet_home:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_6
    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    return p0
.end method

.method private final getMarkerIndexForMirroring(III)I
    .locals 1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isEvenPageInMinusOnePage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p3

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isOddPageInNotMinusOnePage(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr p1, p3

    :cond_1
    return p1
.end method

.method private final getMarkers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final getNeedHomeMarker()Z
    .locals 2

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final getNextMarker(Ljava/util/ArrayList;I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;I)",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq p2, p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p2, p0, :cond_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getNextMarkerIndex(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq p2, p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p2, p0, :cond_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final getNextMarkerWidth(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->settingsDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method private final getSupportPageIndicatorBorder()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isSyncMainDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getValue$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private static final globalSettingsDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton$lambda$0$0$0(ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final inflatePageIndicatorBorderView(Landroid/view/LayoutInflater;)Landroid/widget/ImageView;
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_indicator_border:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_indicator_border_for_overlay_apps:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final isAnimationOffState()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREMOVE_ANIMATIONS()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getANIMATOR_DURATION_SCALE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method private final isDimOnly()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    return p0
.end method

.method private final isEvenPageInMinusOnePage(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz p0, :cond_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFinderButtonAnimationRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonReduceAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonExpandAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isFinderFeatureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getSEARCH_IN_INDICATOR()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFinderInIndicator()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFoldMainDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

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

.method private final isFolderState()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

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

.method private final isGrouping()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isOddPageInNotMinusOnePage(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-nez p0, :cond_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSyncMainDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

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

.method public static synthetic j(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->whiteBgColorUpdater_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateBorder$lambda$1(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void
.end method

.method private static final markerClickListener_delegate$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView$lambda$0$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final needArabicDigits(Ljava/util/Locale;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "fa"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final needFakeMinusOnePageMarker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final needToHidePageIndicatorBorder(I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

.method public static synthetic o(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->onVisibilityChanged$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void
.end method

.method private static final onVisibilityChanged$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reapply()V

    return-void
.end method

.method private final onWhiteBgChanged()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v0, "finderIndicatorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateFinderButton(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;)V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView$lambda$0$4(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateState$lambda$1(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

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

.method private final rearrangeActiveMarker(I)V
    .locals 11

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ActiveMarker"

    invoke-direct {p0, p1, v1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarkerForMirroring(IZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    if-ltz v2, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_2
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v4

    const-string v5, "get(...)"

    if-eqz v4, :cond_e

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    iget-object v6, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v4, v6, :cond_5

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finderIndicator to Group case : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez p1, :cond_6

    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :goto_4
    move v6, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_7

    :cond_7
    iget-object v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    add-int/2addr v9, v1

    if-ne p1, v9, :cond_8

    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_7

    :cond_9
    iget-object v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget-boolean v10, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v10, :cond_a

    add-int/lit8 v10, v3, -0x1

    goto :goto_5

    :cond_a
    move v10, v3

    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v6, :cond_d

    iget-boolean v10, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v10, :cond_b

    sub-int v10, p1, v7

    if-le v10, v9, :cond_c

    :cond_b
    sub-int v10, p1, v7

    if-ge v10, v9, :cond_d

    :cond_c
    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    move v6, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    :goto_6
    add-int/2addr v7, v9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-ne v3, p1, :cond_11

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {p0, v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateCurrentMark(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)V

    iget v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-ne v7, v1, :cond_f

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final regrouping(I)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    if-ltz p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    rem-int v3, v1, v2

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    rem-int v4, v1, v2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    rem-int v3, v1, v2

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    rem-int v4, v1, v2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final reloadFinderIndicator(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->forceCallActiveMarker:Z

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/ui/common/pageindicator/c;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    const-wide/16 v1, 0xc8

    add-long/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic reloadFinderIndicator$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reloadFinderIndicator(J)V

    return-void
.end method

.method private static final reloadFinderIndicator$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->forceCallActiveMarker:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->forceCallActiveMarker:Z

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    const-string v1, "reloadFinderIndicator"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView$lambda$0$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

.method public static synthetic setActiveMarker$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    return-void
.end method

.method private final setActiveMarkerForMirroring(IZLjava/lang/String;)V
    .locals 4

    const-string v0, "setActiveMarkerForMirroring() idx is invalid, reason="

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateActiveStatusInGrouping(IZLjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateActiveStatus(IZLjava/util/ArrayList;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getNextMarker(Ljava/util/ArrayList;I)Lkotlin/Pair;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lkotlin/Pair;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "setActiveMarkerForMirroring() IndexOutOfBoundsException is occur"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setActiveMarkerForMirroring$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarkerForMirroring(IZLjava/lang/String;)V

    return-void
.end method

.method private final setHomeGroupMarkerIfNeeded()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->homeIndex:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateDescription$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setMarkersCount(IZ)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    const-string v2, ", isAnimated : "

    const-string v3, ", existMinusOnePage : "

    .line 8
    const-string v4, "setMarkersCount : "

    invoke-static {p1, v4, v2, v3, p2}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " existPlusPage : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateMarkersWithoutCustom(I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->regrouping(I)V

    .line 15
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    if-le v1, v0, :cond_4

    .line 16
    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v1, :cond_3

    const-string v1, "finderIndicatorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    :cond_3
    iget-object v1, v1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    const-string v2, "dotContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount$removeOutOfIndexChild(Landroid/widget/LinearLayout;I)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iput v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->enableLayoutTransitions()V

    .line 22
    invoke-static {p1, v4}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->disableLayoutTransitions()V

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {p1, v4}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    .line 27
    :goto_1
    iput v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    .line 28
    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needToHidePageIndicatorBorder(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    .line 30
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setPageIndicatorBorderVisibility(I)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setPageIndicatorBorderVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final setMarkersCount$removeOutOfIndexChild(Landroid/widget/LinearLayout;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setPageIndicatorBorderVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p1, "pageIndicatorBorderView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final settingsDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final showPageNumber(I)V
    .locals 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needArabicDigits(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p0

    const-string p1, "setAnchorView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_number_snackbar_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_popup_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {v4, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCloseJob(Lcom/google/android/material/snackbar/Snackbar;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startFinder()V
    .locals 11

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->startFinder()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, "101"

    const-string v4, "10A1"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->nowBriefBlurOptionController_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V

    return-void
.end method

.method private final updateActiveStatus(IZLjava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getNextMarkerIndex(Ljava/util/ArrayList;I)I

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    const/4 v5, 0x1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    if-ne v2, p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :cond_2
    if-ge p0, p1, :cond_4

    if-ne v3, v1, :cond_4

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private final updateActiveStatusInGrouping(IZLjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :cond_0
    :goto_1
    move v1, v2

    move v3, v8

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_9

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_4

    :cond_2
    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    if-ne p1, v6, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v9, :cond_5

    add-int/lit8 v9, v2, -0x1

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, v2, v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getGroupSizeForMirroring(II)I

    move-result v6

    if-nez v3, :cond_7

    sub-int v7, p1, v4

    if-ge v7, v6, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :cond_6
    move v1, v2

    move v3, v8

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v5, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    :cond_8
    :goto_3
    invoke-direct {p0, v4, v2, v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkerIndexForMirroring(III)I

    move-result v4

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return v1
.end method

.method private final updateBorder(IIIIZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateBorder return, BorderView is null, state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateBorder return, invalid lp, state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    :goto_1
    add-int/2addr p2, p4

    invoke-direct {p0, v2, p5, p4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarginStart(IZI)I

    move-result p1

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string p5, ", reason ="

    const-string v2, ", state="

    const-string v3, ", marginStart="

    if-ne p4, p2, :cond_4

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p4, p3, :cond_4

    iget p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->borderHeight:I

    if-ne p4, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p4

    if-ne p4, p1, :cond_4

    iget p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const-string p4, "updateBorder return, layout is not changed, width="

    invoke-static {p4, p2, p1, v3, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const-string v4, "updateBorder width="

    invoke-static {v4, p2, p1, v3, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->borderHeight:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/honeyspace/ui/common/pageindicator/c;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic updateBorder$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IIIIZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateBorder(IIIIZLjava/lang/String;)V

    return-void
.end method

.method private static final updateBorder$lambda$1(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->enableLayoutTransitions()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->disableLayoutTransitions()V

    return-void
.end method

.method private final updateBorderPositionAndArea(IIIIZLjava/lang/String;)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateBorder(IIIIZLjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const-string p5, ", W="

    const-string v0, ", H="

    const-string v1, "updateBorder return, left="

    invoke-static {v1, p1, p2, p5, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", state="

    const-string p5, ", reason ="

    invoke-static {p1, p3, p2, p4, p5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateBorderPositionAndArea$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IIIIZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateBorderPositionAndArea(IIIIZLjava/lang/String;)V

    return-void
.end method

.method private final updateCurrentMark(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v2

    if-le v1, v2, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->LEFT:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getCurIndex()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->RIGHT:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->INVALID:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->scrollDirection:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->INVALID:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->scrollDirection:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    return-void
.end method

.method private final updateFinderButton(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;)V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getAutoHide()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_search_text_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->image_filter_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/honeyspace/ui/common/R$color;->page_indicator_finder_text_shadow_color_dark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v2, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    sget v3, Lcom/honeyspace/ui/common/R$drawable;->ic_indicator_search_icon_dark:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;->setStroke(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->page_indicator_finder_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/honeyspace/ui/common/R$color;->page_indicator_finder_text_shadow_color_light:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v2, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    sget v3, Lcom/honeyspace/ui/common/R$drawable;->ic_indicator_search_icon_light:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;->setStroke(II)V

    :goto_2
    iget-object p0, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setBackgroundColor()V

    return-void
.end method

.method private final updateMarkersWithoutCustom(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->maximumVisibleSize:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->homeIndex:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private final updatePadding(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderContainerPaddingStart()I

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isSyncMainDisplay()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderButtonMarkerGap()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getFinderContainerPaddingEnd()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final updatePageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updatePageIndicatorBorder return, BorderView is null, state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderButtonAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, "finderIndicatorBinding"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const-string v3, "finderContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePadding(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->scrollView:Lcom/honeyspace/ui/common/pageindicator/NonScrollHorizontalScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_7
    if-nez p1, :cond_8

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateBorder return, activeMarker is null, state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p0, v1, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getNextMarkerWidth(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)I

    move-result v5

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getPageIndicatorView$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$isFinderInIndicator(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getMarkerIconSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result p1

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getWindowBounds(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getMarkerIconSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v0

    :cond_9
    move v2, p1

    move v4, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$updateBorderPositionAndArea(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IIIIZLjava/lang/String;)V

    return-void

    :cond_a
    move-object v1, p0

    move-object v7, p3

    new-instance p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;

    invoke-direct {p0, p1, v1, p2, v7}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/Pair;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic updatePageIndicatorBorder$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lkotlin/Pair;Ljava/lang/String;)V

    return-void
.end method

.method private final updateScroll(I)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "finderIndicatorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    const-string v1, "dotContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getDotContainerTargetScrollX(I)F

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->previousIndex:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->dotScrollAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFirstDrawnAfterReapply:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-gt p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/ui/common/pageindicator/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/honeyspace/ui/common/pageindicator/f;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->dotScrollAnimator:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final updateScroll$lambda$0(Landroid/widget/LinearLayout;FLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->dotScrollAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final updateSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "finderIndicatorBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    const-string v1, "dotContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private static final updateState$lambda$1(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 3

    const-string v0, "updateState["

    const-string v1, "updateState "

    const-string v2, "PageIndicator updateState "

    invoke-static {p0, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    iget v1, p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    iget v2, p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->homeIndex:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setHomeMarker(I)V

    :cond_0
    iget v1, p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

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

.method public static synthetic v(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerClickListener_delegate$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->backgroundUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final whiteBgColorUpdater_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method

.method private static final windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->globalSettingsDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/widget/LinearLayout;FLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateScroll$lambda$0(Landroid/widget/LinearLayout;FLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void
.end method


# virtual methods
.method public final addPageIndicatorBorder()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getIsPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorBorderView()V

    :cond_0
    return-void
.end method

.method public final changeMarkerColor(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getMarkers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColor(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentPageValue()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    return p0
.end method

.method public final getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->nowBriefBlurOptionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->quickOptionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue(IZ)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->resourcePostfix:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fraction"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModelAssigner()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModelAssigner:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method public final hideCustomMarker(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFolderState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$1;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/di/ViewDispatcherProviderKt;->getMainDispatcher(Landroid/view/View;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getIsPreview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$2;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$2;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$3;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$onAttachedToWindow$3;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    if-eq p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: isFinderInIndicatorSettingOn = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicatorSettingOn:Z

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/honeyspace/ui/common/pageindicator/c;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final reapply()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->calculatorMarkerSize()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerIconSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reapply markerIconSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;->INVALID:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->scrollDirection:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$ScrollDirection;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFirstDrawnAfterReapply:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->resetPageIndicatorBorder()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorBorder()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount(IZ)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->homeIndex:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setHomeMarker(I)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->rearrangeActiveMarker(I)V

    :cond_2
    const-string v0, "reapply"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    return-void
.end method

.method public final refreshAll()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount(IZ)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    const-string v1, "refreshAll"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorBorder()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->refreshBorder()V

    return-void
.end method

.method public final refreshBorder()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshBorder : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    invoke-static {v0, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    const/4 v1, 0x0

    const-string v2, "refresh"

    invoke-direct {p0, v0, v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarkerForMirroring(IZLjava/lang/String;)V

    return-void
.end method

.method public final resetPageIndicatorBorder()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->pageIndicatorBorderView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "finderIndicatorBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->scrollView:Lcom/honeyspace/ui/common/pageindicator/NonScrollHorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final setActiveMarker(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    const-string v2, "setActiveMarker["

    const-string v3, "] : "

    const-string v4, ", "

    invoke-static {v2, v3, p2, v4, p1}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->rearrangeActiveMarker(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "setActiveMarker but views are not attached. reapply()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reapply()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    const-string v0, "finderIndicatorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "finderIndicatorBinding missing parent. reapply()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reapply()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->forceCallActiveMarker:Z

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->returnFromPageEdit:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActiveMarker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->drawLayoutWithMarkers(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "finderIndicatorBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setHomeMarker(I)V
    .locals 10

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->homeIndex:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getNeedHomeMarker()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHomeMarker index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isGrouping()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_9

    iget-object v7, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget-object v9, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->groupingArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v5, :cond_1

    sub-int v9, p1, v6

    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v9

    if-eq v9, v3, :cond_2

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v9

    if-ne v9, v1, :cond_3

    :cond_2
    invoke-virtual {v7, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    :cond_3
    :goto_1
    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v5

    if-eq v5, v3, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getType()I

    move-result v5

    if-ne v5, v1, :cond_6

    :cond_7
    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHomeMarker homeIndex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setType(I)V

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setHomeGroupMarkerIfNeeded()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/honeyspace/ui/common/pageindicator/c;-><init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    return-void
.end method

.method public final setMarkersCount(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getSupportPageIndicatorBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->returnFromPageEdit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->needFakeMinusOnePageMarker()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 3
    :goto_1
    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    if-eqz v1, :cond_2

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 4
    :goto_2
    iget-boolean v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->loading:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount(IZ)V

    .line 5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    if-eqz p1, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reapply()V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v3, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reloadFinderIndicator$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;JILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-void
.end method

.method public final setViewModelAssigner(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView()V

    :cond_0
    return-void
.end method

.method public final showCustomMarker(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existMinusOnePage:Z

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minusOnePageMarker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->existPlusPage:Z

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plusPageMarker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final updateActiveMarker(I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateActiveMarker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePlusPageView()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markerCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount(I)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->currentIndex:I

    const-string v1, "updatePlusPageView"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    return-void
.end method

.method public final updateScrollState(I)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isScrollStarted:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-nez p1, :cond_2

    const-string p1, "finderIndicatorBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getAutoHide()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setAlpha(F)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderTextWideWidth:I

    if-eq v0, p0, :cond_5

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateState(I)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this.state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->returnFromPageEdit:Z

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->state:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFolderState()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, -0x1

    if-eq p1, v3, :cond_c

    iget-object v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->viewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isFinderInIndicator()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderIndicatorBinding:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->returnFromPageEdit:Z

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->markersWithoutCustom:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->minusOnePageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->plusPageMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForBg(I)V

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonReduceAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->finderButtonReduceAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton(Z)V

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reloadFinderIndicator(J)V

    :goto_4
    iput-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton(Z)V

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->isStateChanging:Z

    :cond_b
    new-instance v0, Landroidx/core/content/res/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Landroidx/core/content/res/a;-><init>(IILcom/honeyspace/common/log/LogTag;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

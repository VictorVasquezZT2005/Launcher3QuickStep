.class public Lcom/honeyspace/ui/common/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/ui/BaseCellLayout;
.implements Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/CellLayout$Companion;,
        Lcom/honeyspace/ui/common/CellLayout$LayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00df\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00de\u0001\u00df\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010p\u001a\u00020\u0001H\u0016J\u0010\u0010q\u001a\u00020a2\u0006\u0010r\u001a\u00020sH\u0014J\u0010\u0010t\u001a\u00020a2\u0006\u0010r\u001a\u00020sH\u0002J\u0016\u0010u\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0006\u0010w\u001a\u00020\u0010J\u0018\u0010u\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0006\u0010x\u001a\u00020yH\u0016JH\u0010u\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u00102\u0008\u0008\u0002\u0010|\u001a\u00020+2\u0008\u0008\u0002\u0010}\u001a\u00020\u0010H\u0016JA\u0010~\u001a\u00020\u007f2\u0006\u0010v\u001a\u00020]2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u00102\u0006\u0010{\u001a\u00020\u00102\u0006\u0010|\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u000202H\u0016J\u0013\u0010\u0081\u0001\u001a\u00020a2\u0008\u0010v\u001a\u0004\u0018\u00010]H\u0016J8\u0010\u0082\u0001\u001a\u0002022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u00102\t\u0008\u0002\u0010\u0083\u0001\u001a\u000202H\u0016J\u0007\u0010\u0084\u0001\u001a\u00020kJ\u0019\u0010\u0085\u0001\u001a\u00020a2\u0007\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u0010J-\u0010\u0088\u0001\u001a\u00020a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u0010H\u0016J\u000f\u0010\u0089\u0001\u001a\u00020\u00102\u0006\u0010v\u001a\u00020]J\u0011\u0010\u008a\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010w\u001a\u00020\u0010J\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010w\u001a\u00020\u00102\u0007\u0010\u008b\u0001\u001a\u00020\u0010J\u0012\u0010\u008c\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008d\u0001\u001a\u00020\u0010J\u001d\u0010\u008e\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010H\u0016J&\u0010\u008e\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u008b\u0001\u001a\u00020\u0010H\u0016J\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010v\u001a\u00020]J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010v\u001a\u00020]J6\u0010\u0093\u0001\u001a\u00020a2\u0007\u0010\u0094\u0001\u001a\u0002022\u0007\u0010\u0095\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u00102\u0007\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0098\u0001\u001a\u00020\u0010H\u0014J\u0012\u0010\u0099\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u00020]H\u0014J\u0014\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0006\u0010v\u001a\u00020]H\u0016J\u001f\u0010\u009d\u0001\u001a\u00020a2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0010H\u0016J\u001b\u0010\u009e\u0001\u001a\u00020a2\u0007\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u00a0\u0001\u001a\u00020\u0010H\u0014J\u0019\u0010\u00a1\u0001\u001a\u00020k2\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010J\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010J\u0012\u0010\u00a3\u0001\u001a\u00020a2\u0007\u0010\u009a\u0001\u001a\u00020]H\u0014J\u001b\u0010\u00a4\u0001\u001a\u00020a2\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010H\u0016J*\u0010\u00a5\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020+2\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a8\u0001\u001a\u00020\u0010J_\u0010\u00a5\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020+2\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a9\u0001\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u00102\u000b\u0008\u0002\u0010\u00ab\u0001\u001a\u0004\u0018\u00010k2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u000202J\"\u0010\u00a5\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0006\u0010x\u001a\u00020y2\u0007\u0010\u00ad\u0001\u001a\u00020kH\u0016J*\u0010\u00ae\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020+2\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a8\u0001\u001a\u00020\u0010Jf\u0010\u00ae\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00a6\u0001\u001a\u00020+2\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a9\u0001\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u00102\t\u0008\u0002\u0010\u00af\u0001\u001a\u0002022\u0012\u0008\u0002\u0010\u00b0\u0001\u001a\u000b\u0012\u0004\u0012\u00020a\u0018\u00010\u00b1\u0001JA\u0010\u00b2\u0001\u001a\u0004\u0018\u00010a2\u0007\u0010\u00b3\u0001\u001a\u00020+2\t\u0008\u0002\u0010\u00b4\u0001\u001a\u0002022\n\u0008\u0002\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0010\u0008\u0002\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u00b1\u0001\u00a2\u0006\u0003\u0010\u00b7\u0001J#\u0010\u00b8\u0001\u001a\u0004\u0018\u00010a2\u0007\u0010\u00b9\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u00b4\u0001\u001a\u000202\u00a2\u0006\u0003\u0010\u00ba\u0001J0\u0010\u00bb\u0001\u001a\u00030\u00bc\u00012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010;2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u00102\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001J4\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u00c4\u00012\u000e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u00c6\u00012\u0007\u0010\u00c7\u0001\u001a\u0002022\t\u0008\u0002\u0010\u00c8\u0001\u001a\u000202H\u0004J\u0013\u0010\u00c9\u0001\u001a\u00020k2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0004J\u0011\u0010\u00c9\u0001\u001a\u00020a2\u0006\u0010w\u001a\u00020\u0010H\u0004J\u000f\u0010\u00cc\u0001\u001a\u00020a2\u0006\u0010=\u001a\u000202J&\u0010\u00cd\u0001\u001a\u0004\u0018\u00010a2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020kH\u0004\u00a2\u0006\u0003\u0010\u00cf\u0001J \u0010\u00d0\u0001\u001a\u00020k*\u00030\u00cb\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0002J\u0010\u0010\u00d1\u0001\u001a\u00020\u00102\u0007\u0010\u00ce\u0001\u001a\u00020kJ1\u0010\u00d2\u0001\u001a\u00020a2\"\u0010\u00d3\u0001\u001a\u001d\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(v\u0012\u0004\u0012\u00020a0\\H\u0086\u0008\u00f8\u0001\u0000J7\u0010\u00d4\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00a9\u0001\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010z\u001a\u00020\u00102\u0008\u0008\u0002\u0010{\u001a\u00020\u0010H\u0016J\u0014\u0010\u00d5\u0001\u001a\u00020a2\t\u0008\u0002\u0010\u00d6\u0001\u001a\u000202H\u0016J\u001a\u0010\u00d7\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]2\u0007\u0010\u00d8\u0001\u001a\u000202H\u0016J\u0011\u0010\u00d9\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]H\u0016J\u0011\u0010\u00da\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]H\u0016J\u001c\u0010\u00db\u0001\u001a\u00020a2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00ab\u0001\u001a\u00020kH\u0016J\u0011\u0010\u00dc\u0001\u001a\u00020a2\u0006\u0010v\u001a\u00020]H\u0016J\t\u0010\u00dd\u0001\u001a\u00020aH\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020+@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u000202X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u000202X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00105R\u0014\u00108\u001a\u000202X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR\u001b\u0010D\u001a\u00020E8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u0004\u0018\u00010J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0012R\u0011\u0010O\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00105R\u001b\u0010P\u001a\u00020Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010C\u001a\u0004\u0008R\u0010SR\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR7\u0010[\u001a\u001f\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0004\u0012\u00020a\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00105\"\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010m\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/CellLayout;",
        "Landroid/view/ViewGroup;",
        "Lcom/honeyspace/common/ui/BaseCellLayout;",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;",
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
        "cellX",
        "",
        "getCellX",
        "()I",
        "setCellX",
        "(I)V",
        "cellY",
        "getCellY",
        "setCellY",
        "cellWidth",
        "getCellWidth",
        "setCellWidth",
        "cellHeight",
        "getCellHeight",
        "setCellHeight",
        "cellLayoutWidth",
        "getCellLayoutWidth",
        "setCellLayoutWidth",
        "cellLayoutHeight",
        "getCellLayoutHeight",
        "setCellLayoutHeight",
        "occupied",
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "getOccupied",
        "()Lcom/honeyspace/common/grid/GridOccupancy;",
        "setOccupied",
        "(Lcom/honeyspace/common/grid/GridOccupancy;)V",
        "value",
        "",
        "cellLayoutBackgroundAlpha",
        "getCellLayoutBackgroundAlpha",
        "()F",
        "cellLayoutBackgroundAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "isCellLayoutBgAlphaAnimatorCancelled",
        "",
        "canDrawEditGuide",
        "getCanDrawEditGuide",
        "()Z",
        "canDrawOutLine",
        "getCanDrawOutLine",
        "canUpdateBgAlpha",
        "getCanUpdateBgAlpha",
        "editGuideDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "editGuideAlpha",
        "isBounceNeeded",
        "alphaAnimator",
        "Landroid/util/IntProperty;",
        "getAlphaAnimator",
        "()Landroid/util/IntProperty;",
        "alphaAnimator$delegate",
        "Lkotlin/Lazy;",
        "dragOutlineProvider",
        "Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;",
        "getDragOutlineProvider",
        "()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;",
        "dragOutlineProvider$delegate",
        "frViewTypeParent",
        "Lcom/honeyspace/ui/common/HorizontalScrollableView;",
        "getFrViewTypeParent",
        "()Lcom/honeyspace/ui/common/HorizontalScrollableView;",
        "pageIndex",
        "getPageIndex",
        "isRtl",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils$delegate",
        "accessibilityMoveOperator",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "getAccessibilityMoveOperator",
        "()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "setAccessibilityMoveOperator",
        "(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V",
        "onDropViewToCellFinished",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "droppedView",
        "",
        "getOnDropViewToCellFinished",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDropViewToCellFinished",
        "(Lkotlin/jvm/functions/Function1;)V",
        "supportLandUI",
        "getSupportLandUI",
        "setSupportLandUI",
        "(Z)V",
        "gridSize",
        "Landroid/graphics/Point;",
        "getGridSize",
        "()Landroid/graphics/Point;",
        "cellLayoutSize",
        "getCellLayoutSize",
        "getView",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawEditGuideView",
        "addItem",
        "view",
        "rank",
        "item",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "spanX",
        "spanY",
        "scale",
        "index",
        "createLayoutParams",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "isNonOccupancy",
        "removeView",
        "isOccupied",
        "allowMinimumHeight",
        "getCellSize",
        "setCellSize",
        "width",
        "height",
        "removeItem",
        "getRank",
        "getChildWithRank",
        "id",
        "getChildWithId",
        "itemId",
        "getChildAt",
        "x",
        "y",
        "getFolderChildAt",
        "Lcom/honeyspace/common/iconview/FolderIconView;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "layoutChild",
        "child",
        "updateLayoutParams",
        "Lcom/honeyspace/ui/common/CellLayout$LayoutParams;",
        "calculateCellSize",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "findCellCoordinate",
        "findChildByCoordinate",
        "measureChild",
        "setGridSize",
        "dropViewToCell",
        "sourcePositionX",
        "sourcePositionY",
        "destRank",
        "destCellX",
        "destCellY",
        "diffPoint",
        "withoutMoveAnimation",
        "dropOriginPoint",
        "addViewToCellWithAnimation",
        "bouncingAnimation",
        "endCallback",
        "Lkotlin/Function0;",
        "setBackgroundAlpha",
        "alpha",
        "animate",
        "animDuration",
        "",
        "(FZJLkotlin/jvm/functions/Function0;)Lkotlin/Unit;",
        "setEditGuideVisible",
        "visibility",
        "(IZ)Lkotlin/Unit;",
        "createDropView",
        "Landroid/widget/ImageView;",
        "dropImage",
        "event",
        "Landroid/view/DragEvent;",
        "size",
        "locationOnScreen",
        "",
        "getFolderCreateAnimViews",
        "",
        "sourceViews",
        "",
        "removeLast",
        "bySelection",
        "unMarkCells",
        "targetView",
        "Lcom/honeyspace/common/iconview/IconView;",
        "setIsBounceNeeded",
        "pullNextPage",
        "point",
        "(Landroid/view/DragEvent;Landroid/graphics/Point;)Lkotlin/Unit;",
        "getIconCenterPoint",
        "getRankOf",
        "forEach",
        "action",
        "updateBlurContainerByCell",
        "updateBlurContainer",
        "withAnimation",
        "moveToOutside",
        "toHome",
        "moveToRight",
        "moveToLeft",
        "onDrag",
        "initAccessibilityMoveOperator",
        "clearAccessibilityMoveOperator",
        "LayoutParams",
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
.field private static final BACKGROUND_ALPHA_DURATION_MS:J = 0x12cL

.field public static final Companion:Lcom/honeyspace/ui/common/CellLayout$Companion;

.field private static final EDIT_GUIDE_INVISIBLE_ALPHA:F = 0.0f

.field private static final EDIT_GUIDE_VISIBLE_ALPHA:F = 0.5f

.field private static final EDIT_GUIDE_VI_DURATION_MS:J = 0x12cL

.field public static final PAIR_APPS_SCALE_ANIMATION_DURATION:J = 0x12cL

.field public static final PAIR_APPS_SLIDE_IN_ANIMATION_DURATION:J = 0x190L

.field public static final REORDER_ANIMATION_DURATION_MS:J = 0xe6L

.field public static final SCALE_DAMPING_VALUE:F = 0.78f

.field public static final SCALE_STIFFNESS_VALUE:F = 200.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accessibilityMoveOperator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

.field private final accessibilityUtils$delegate:Lkotlin/Lazy;

.field private final alphaAnimator$delegate:Lkotlin/Lazy;

.field private final canDrawEditGuide:Z

.field private final canDrawOutLine:Z

.field private final canUpdateBgAlpha:Z

.field private cellHeight:I

.field private cellLayoutBackgroundAlpha:F

.field private cellLayoutBackgroundAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private cellLayoutHeight:I

.field private cellLayoutWidth:I

.field private cellWidth:I

.field private cellX:I

.field private cellY:I

.field private final dragOutlineProvider$delegate:Lkotlin/Lazy;

.field private editGuideAlpha:F

.field private final editGuideDrawable:Landroid/graphics/drawable/Drawable;

.field private isBounceNeeded:Z

.field private isCellLayoutBgAlphaAnimatorCancelled:Z

.field private final isRtl:Z

.field private occupied:Lcom/honeyspace/common/grid/GridOccupancy;

.field private onDropViewToCellFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageIndex:I

.field private supportLandUI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/CellLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/CellLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/CellLayout;->Companion:Lcom/honeyspace/ui/common/CellLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "CellLayout"

    iput-object p2, p0, Lcom/honeyspace/ui/common/CellLayout;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/CellLayout;->cellX:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellY:I

    const/16 v1, 0x64

    .line 6
    iput v1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellWidth:I

    .line 7
    iput v1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellHeight:I

    .line 8
    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v1, p2, v0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/CellLayout;->occupied:Lcom/honeyspace/common/grid/GridOccupancy;

    .line 9
    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlphaAnimator:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/CellLayout;->canDrawEditGuide:Z

    .line 11
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/CellLayout;->canDrawOutLine:Z

    .line 12
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/CellLayout;->canUpdateBgAlpha:Z

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCanDrawEditGuide()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/honeyspace/ui/common/R$drawable;->edit_guide:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v2, v0

    .line 16
    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/CellLayout;->alphaAnimator$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lac/g;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/CellLayout;->dragOutlineProvider$delegate:Lkotlin/Lazy;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    .line 20
    new-instance v0, Lac/g;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout;->accessibilityUtils$delegate:Lkotlin/Lazy;

    .line 21
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/CellLayout;->supportLandUI:Z

    .line 22
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCanUpdateBgAlpha()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$drawable;->bg_celllayout:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$isBounceNeeded$p(Lcom/honeyspace/ui/common/CellLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isBounceNeeded:Z

    return p0
.end method

.method public static final synthetic access$isCellLayoutBgAlphaAnimatorCancelled$p(Lcom/honeyspace/ui/common/CellLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isCellLayoutBgAlphaAnimatorCancelled:Z

    return p0
.end method

.method public static final synthetic access$setCellLayoutBgAlphaAnimatorCancelled$p(Lcom/honeyspace/ui/common/CellLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/CellLayout;->isCellLayoutBgAlphaAnimatorCancelled:Z

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

.method public static synthetic addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V
    .locals 1

    if-nez p9, :cond_4

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, -0x1

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;IIIIFI)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addViewToCellWithAnimation$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_4

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation(Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addViewToCellWithAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final alphaAnimator_delegate$lambda$0(Lcom/honeyspace/ui/common/CellLayout;)Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;-><init>(Lcom/honeyspace/ui/common/CellLayout;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt$lambda$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/common/iconview/FolderIconView;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFolderChildAt$lambda$0(Lcom/honeyspace/common/iconview/FolderIconView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic calculateCellSize$default(Lcom/honeyspace/ui/common/CellLayout;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateCellSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell$lambda$0$2(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final dragOutlineProvider_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;
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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method private final drawEditGuideView(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v7

    mul-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v8

    mul-int/2addr v8, v6

    iget-object v9, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    add-int v10, v7, v0

    add-int v11, v8, v1

    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic dropViewToCell$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIILandroid/graphics/Point;ZILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_4

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell(Landroid/view/View;FFIIIILandroid/graphics/Point;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropViewToCell"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final dropViewToCell$lambda$0$1(Landroid/view/View;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    mul-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p2, p4

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final dropViewToCell$lambda$0$2(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->onDropViewToCellFinished:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final getAlphaAnimator()Landroid/util/IntProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->alphaAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/IntProperty;

    return-object p0
.end method

.method private static final getChildAt$lambda$0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    return p0
.end method

.method private static final getChildAt$lambda$2(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    return p0
.end method

.method private static final getFolderChildAt$lambda$0(Lcom/honeyspace/common/iconview/FolderIconView;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    return p0
.end method

.method public static synthetic getFolderCreateAnimViews$default(Lcom/honeyspace/ui/common/CellLayout;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/CellLayout;->getFolderCreateAnimViews(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFolderCreateAnimViews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getIconCenterPoint(Lcom/honeyspace/common/iconview/IconView;II)Landroid/graphics/Point;
    .locals 6

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-direct {v3, p0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v5

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied(IIIIZ)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isOccupied"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->dragOutlineProvider_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/CellLayout;)Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->alphaAnimator_delegate$lambda$0(Lcom/honeyspace/ui/common/CellLayout;)Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell$lambda$0$1(Landroid/view/View;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic pullNextPage$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/DragEvent;Landroid/graphics/Point;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->pullNextPage(Landroid/view/DragEvent;Landroid/graphics/Point;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pullNextPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeItem$default(Lcom/honeyspace/ui/common/CellLayout;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/CellLayout;->removeItem(IIII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x12c

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p5, Lcom/honeyspace/transition/datasource/c;

    const/16 p2, 0x9

    invoke-direct {p5, p2}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha(FZJLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBackgroundAlpha"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setBackgroundAlpha$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEditGuideVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBlurContainer$default(Lcom/honeyspace/ui/common/CellLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->updateBlurContainer(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBlurContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBlurContainerByCell$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/CellLayout;->updateBlurContainerByCell(Landroid/view/View;IIII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBlurContainerByCell"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addItem(Landroid/view/View;I)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v3, p2, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    div-int v4, p2, v0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    return-void
.end method

.method public addItem(Landroid/view/View;IIIIFI)V
    .locals 15

    move-object/from16 v9, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v0, "view"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, v9, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v9

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result v6

    .line 9
    const-string v11, "addItem ["

    const-string v12, "] ("

    const-string v13, ", "

    invoke-static {v11, v0, v2, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    const-string v7, ") width="

    const-string v8, ", height="

    .line 11
    invoke-static {v0, v3, v7, v5, v8}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    const-string v5, ", spanX="

    const-string v7, ", spanY="

    move/from16 v10, p4

    .line 13
    invoke-static {v0, v6, v5, v10, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v14, p5

    .line 14
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", view="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move v6, v14

    .line 18
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams$default(Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/View;IIIIFZILjava/lang/Object;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v2

    move v2, v3

    move v3, v4

    :try_start_2
    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    .line 19
    invoke-virtual {p0, v9, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v0

    .line 21
    invoke-static {v11, v0, v2, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    const/4 v5, 0x1

    move/from16 v4, p5

    move v1, v2

    move v2, v3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v2

    .line 24
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    const-string v0, "addItem already occupied"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public addItem(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)V
    .locals 0

    .line 1
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final addViewToCellWithAnimation(Landroid/view/View;FFI)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v5, p4, v0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    div-int v6, p4, v0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final addViewToCellWithAnimation(Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFIIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    .line 5
    iget-boolean v3, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v3

    int-to-double v7, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    int-to-double v9, v3

    :goto_0
    int-to-double v3, v4

    mul-double/2addr v3, v5

    add-double/2addr v3, v9

    mul-double/2addr v3, v7

    double-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v3

    int-to-double v7, v3

    int-to-double v9, v2

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v3

    int-to-double v3, v3

    move/from16 v7, p5

    int-to-double v8, v7

    move/from16 v10, p7

    int-to-double v10, v10

    mul-double/2addr v10, v5

    add-double/2addr v10, v8

    mul-double/2addr v10, v3

    double-to-int v3, v10

    int-to-float v3, v3

    sub-float v3, p3, v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 10
    new-array v6, v5, [F

    aput p2, v6, v4

    const/4 p2, 0x1

    const/4 v8, 0x0

    aput v8, v6, p2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 11
    new-array v5, v5, [F

    aput v3, v5, v4

    aput v8, v5, p2

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v6, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v3, 0xe6

    .line 13
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    const-string v3, "apply(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;

    move-object v3, p1

    move/from16 v1, p8

    move-object/from16 v6, p9

    move v4, v2

    move v5, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;-><init>(ZLcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public calculateCellSize(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutWidth(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutHeight(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellWidth(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellHeight(I)V

    return-void
.end method

.method public clearAccessibilityMoveOperator()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    return-void
.end method

.method public final createDropView(Landroid/graphics/drawable/Drawable;Landroid/view/DragEvent;I[I)Landroid/widget/ImageView;
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p0

    const/4 p1, 0x0

    aget p1, p4, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p0

    const/4 p2, 0x1

    aget p2, p4, p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-object v0
.end method

.method public createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;-><init>(IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p3

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    return-object v1
.end method

.method public final dropViewToCell(Landroid/view/View;FFI)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v5, p4, v0

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    div-int v6, p4, v0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIILandroid/graphics/Point;ZILjava/lang/Object;)V

    return-void
.end method

.method public final dropViewToCell(Landroid/view/View;FFIIIILandroid/graphics/Point;Z)V
    .locals 11

    move-object/from16 v10, p8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/graphics/Point;

    .line 7
    instance-of v3, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/honeyspace/ui/common/CellLayout;->getIconCenterPoint(Lcom/honeyspace/common/iconview/IconView;II)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v6

    invoke-direct {p0, v4, v3, v6}, Lcom/honeyspace/ui/common/CellLayout;->getIconCenterPoint(Lcom/honeyspace/common/iconview/IconView;II)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 11
    :goto_2
    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    if-eqz p9, :cond_4

    move v4, v3

    goto :goto_6

    .line 12
    :cond_4
    iget-boolean v4, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v5

    sub-int/2addr v5, p4

    sub-int v5, v5, p6

    mul-int/2addr v5, v4

    if-eqz v10, :cond_5

    .line 14
    iget v4, v10, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_5
    iget v4, v2, Landroid/graphics/Point;->x:I

    :goto_3
    add-int/2addr v5, v4

    int-to-float v4, v5

    :goto_4
    sub-float v4, p2, v4

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, p4

    if-eqz v10, :cond_7

    iget v5, v10, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_7
    iget v5, v2, Landroid/graphics/Point;->x:I

    :goto_5
    add-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_4

    :goto_6
    if-eqz p9, :cond_8

    move v2, v3

    goto :goto_8

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v5

    mul-int v5, v5, p5

    if-eqz v10, :cond_9

    iget v2, v10, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_9
    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_7
    add-int/2addr v5, v2

    int-to-float v2, v5

    sub-float v2, p3, v2

    :goto_8
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v7, 0x43480000    # 200.0f

    .line 21
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v7, 0x3f47ae14    # 0.78f

    .line 22
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v6, 0x3b03126f    # 0.002f

    .line 24
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 25
    new-instance v6, Lcom/honeyspace/common/resize/a;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7, p1}, Lcom/honeyspace/common/resize/a;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 26
    new-instance v2, La6/w;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v5, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 28
    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public dropViewToCell(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dropOriginPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final findCellCoordinate(II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int p1, v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result p0

    div-int/2addr p2, p0

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final findChildByCoordinate(II)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->accessibilityMoveOperator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    return-object p0
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->accessibilityUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public getCanDrawEditGuide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->canDrawEditGuide:Z

    return p0
.end method

.method public getCanDrawOutLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->canDrawOutLine:Z

    return p0
.end method

.method public getCanUpdateBgAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->canUpdateBgAlpha:Z

    return p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellHeight:I

    return p0
.end method

.method public final getCellLayoutBackgroundAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlpha:F

    return p0
.end method

.method public getCellLayoutHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutHeight:I

    return p0
.end method

.method public getCellLayoutSize()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getCellLayoutWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutWidth:I

    return p0
.end method

.method public final getCellSize()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellWidth:I

    return p0
.end method

.method public getCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellX:I

    return p0
.end method

.method public final getCellX(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result p0

    return p0
.end method

.method public getCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->cellY:I

    return p0
.end method

.method public final getCellY(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result p0

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    .line 4
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gt p1, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getChildAt(III)Landroid/view/View;
    .locals 6

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    .line 10
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v4

    if-lt p1, v4, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    if-gt p1, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v4

    if-lt p2, v4, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-gt p2, v3, :cond_0

    .line 12
    instance-of v3, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/honeyspace/sdk/transition/SearchableView;

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v1

    if-ne v1, p3, :cond_0

    move-object v1, v0

    .line 13
    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final getChildWithId(I)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    if-eq v2, p1, :cond_3

    :cond_1
    instance-of v2, v1, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getContainerId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getChildWithRank(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getChildWithRank(II)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->dragOutlineProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    return-object p0
.end method

.method public final getFolderChildAt(II)Lcom/honeyspace/common/iconview/FolderIconView;
    .locals 5

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/CellLayout$getFolderChildAt$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/CellLayout$getFolderChildAt$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    if-ne v1, p2, :cond_0

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/honeyspace/common/iconview/FolderIconView;

    return-object v1
.end method

.method public final getFolderCreateAnimViews(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "sourceViews"

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    sget-object v9, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v9

    if-lt v5, v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object/from16 v8, p0

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    move-object/from16 v8, p0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p0

    sget-object v4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    sub-int v4, v4, p2

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/honeyspace/common/iconview/IconView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    :cond_8
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v6, v2

    int-to-float v10, v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v7

    div-int/2addr v11, v5

    int-to-float v5, v11

    add-float/2addr v10, v5

    invoke-virtual {v9, v10}, Landroid/view/View;->setX(F)V

    aget v5, v6, v3

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v9, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "getRootView(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v9, v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    return-object v1
.end method

.method public getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/CellLayout$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/CellLayout$special$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/HorizontalScrollableView;

    return-object p0
.end method

.method public getGridSize()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->occupied:Lcom/honeyspace/common/grid/GridOccupancy;

    return-object p0
.end method

.method public final getOnDropViewToCellFinished()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->onDropViewToCellFinished:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellLayout;->pageIndex:I

    return p0
.end method

.method public final getRank(Landroid/view/View;)I
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final getRankOf(Landroid/graphics/Point;)I
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    if-le v0, v3, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final getSupportLandUI()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->supportLandUI:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isOccupied(IIIIZ)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied(IIIIZ)Z

    move-result p0

    return p0
.end method

.method public final isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    return p0
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getX()I

    move-result v1

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result p0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public moveToLeft(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public moveToOutside(Landroid/view/View;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public moveToRight(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrag(Landroid/view/DragEvent;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "diffPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getVisibleChildrenRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isGridState()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v0, "drawEditGuideView"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->drawEditGuideView(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCanDrawOutLine()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->getShowOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->update(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->getHideOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->update(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize$default(Lcom/honeyspace/ui/common/CellLayout;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->layoutChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize(II)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->measureChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final pullNextPage(Landroid/view/DragEvent;Landroid/graphics/Point;)Lkotlin/Unit;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->hint_page_scroll_zone:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isNextPageValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isNextPageValid()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pullNextPage() return by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->isVisibleScreen(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->animatePullingPages(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gtz v3, :cond_5

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_3

    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    add-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->animatePullingPages(I)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    add-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->animatePullingPages(I)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeItem(IIII)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    const-string v4, "] ("

    const-string v5, ","

    const-string v6, "removeView ["

    invoke-static {v6, v0, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v3, v0

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->F([Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeView = null ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout;->accessibilityMoveOperator:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    return-void
.end method

.method public final setBackgroundAlpha(FZJLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlpha:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlpha:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/LauncherAnimUtils;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/util/LauncherAnimUtils;->getDRAWABLE_ALPHA()Landroid/util/IntProperty;

    move-result-object p2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/CellLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnCancel$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/ui/common/CellLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p0, v0, p5}, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/CellLayout;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutBackgroundAlphaAnimator:Landroid/animation/ObjectAnimator;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCellHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellHeight:I

    return-void
.end method

.method public setCellLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutHeight:I

    return-void
.end method

.method public setCellLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellLayoutWidth:I

    return-void
.end method

.method public final setCellSize(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellWidth(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellHeight(I)V

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellWidth:I

    return-void
.end method

.method public setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellX:I

    return-void
.end method

.method public setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->cellY:I

    return-void
.end method

.method public final setEditGuideVisible(IZ)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideAlpha:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/honeyspace/ui/common/CellLayout;->editGuideAlpha:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAlphaAnimator()Landroid/util/IntProperty;

    move-result-object p2

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/CellLayout$setEditGuideVisible$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/honeyspace/ui/common/CellLayout$setEditGuideVisible$lambda$0$0$$inlined$doOnEnd$1;-><init>(Landroid/graphics/drawable/Drawable;ILcom/honeyspace/ui/common/CellLayout;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public setGridSize(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellX(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellY(I)V

    new-instance p1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize$default(Lcom/honeyspace/ui/common/CellLayout;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIsBounceNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/CellLayout;->isBounceNeeded:Z

    return-void
.end method

.method public setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout;->occupied:Lcom/honeyspace/common/grid/GridOccupancy;

    return-void
.end method

.method public final setOnDropViewToCellFinished(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout;->onDropViewToCellFinished:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSupportLandUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/CellLayout;->supportLandUI:Z

    return-void
.end method

.method public final unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;
    .locals 9

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 2
    :goto_1
    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    :cond_3
    move v5, v1

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    .line 4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final unMarkCells(I)V
    .locals 9

    .line 5
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    :cond_4
    move v5, v2

    .line 8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    return-void
.end method

.method public updateBlurContainer(Z)V
    .locals 0

    return-void
.end method

.method public updateBlurContainerByCell(Landroid/view/View;IIII)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v2

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/CellLayout;->isRtl:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    return-object p1
.end method

.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;
.implements Lcom/android/systemui/shared/system/RecentsAnimationListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$Companion;,
        Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00ab\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ac\u0003\u00ab\u0003B\u00f1\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f\u0012\u0006\u0010-\u001a\u00020,\u0012\u000e\u0008\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000f\u00a2\u0006\u0004\u00082\u00103J2\u0010:\u001a\u0002082!\u00109\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020804H\u0016\u00a2\u0006\u0004\u0008:\u0010;J2\u0010>\u001a\u0002082!\u00109\u001a\u001d\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020804H\u0016\u00a2\u0006\u0004\u0008>\u0010;J+\u0010A\u001a\u0002082\u001a\u00109\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020@0?\u0012\u0004\u0012\u00020804H\u0016\u00a2\u0006\u0004\u0008A\u0010;J\u001d\u0010C\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u001d\u0010F\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0016\u00a2\u0006\u0004\u0008F\u0010DJ7\u0010M\u001a\u0002082\u0006\u0010G\u001a\u00020\u00042\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u0002082\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\u000f\u0010V\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008V\u0010TJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u0002082\u0006\u0010Z\u001a\u00020W2\u0006\u0010[\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008^\u0010TJ!\u0010b\u001a\u0002082\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008d\u0010TJ[\u0010o\u001a\u0002082\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0010\u0010g\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020@\u0018\u00010?2\u0010\u0010h\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020@\u0018\u00010?2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ7\u0010w\u001a\u0002082&\u0010v\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020t\u0018\u00010sj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020t\u0018\u0001`uH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ)\u0010z\u001a\u0002082\u000e\u0010y\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u0002082\u0006\u0010|\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u0080\u0001\u001a\u0002082\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010DJ\u0013\u0010\u0081\u0001\u001a\u00020<H\u0096@\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J4\u0010\u0083\u0001\u001a\u0002082\u0006\u0010G\u001a\u00020\u00042\u0006\u0010I\u001a\u00020H2\u0008\u0008\u0002\u0010K\u001a\u00020<2\u0008\u0008\u0002\u0010L\u001a\u00020<\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010TJ>\u0010\u0089\u0001\u001a\u001d\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020t0\u0086\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00040\u0086\u00010\u0088\u00012\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0086\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010TJ\u001f\u0010\u008c\u0001\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010DJ\u0011\u0010\u008d\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010TJ\u001d\u0010\u008f\u0001\u001a\u0002082\t\u0010n\u001a\u0005\u0018\u00010\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010TJ#\u0010\u0093\u0001\u001a\u0002082\u0007\u0010\u0092\u0001\u001a\u00020<2\u0006\u0010V\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J#\u0010\u0095\u0001\u001a\u0002082\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010cJ\u0011\u0010\u0096\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010TJ\u0011\u0010\u0097\u0001\u001a\u000208H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010TJ\u0011\u0010\u0098\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010TJ\u0011\u0010\u0099\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010TJ&\u0010\u009c\u0001\u001a\u0002082\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J&\u0010\u009f\u0001\u001a\u0002082\u0008\u0010\u009e\u0001\u001a\u00030\u009a\u00012\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009d\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010rJ \u0010\u00a2\u0001\u001a\u0002082\r\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010DJ\u001a\u0010\u00a3\u0001\u001a\u00020<2\u0006\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J0\u0010\u00a7\u0001\u001a\u0002082\u0006\u0010P\u001a\u00020O2\u0014\u0010\u00a6\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0004\u0012\u00020804H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J$\u0010\u00ab\u0001\u001a\u0002082\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001c\u0010\u00af\u0001\u001a\u0002082\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001Ju\u0010\u00b6\u0001\u001a\u0002082\u0010\u0010g\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020@\u0018\u00010?2\u0019\u0010\u00b3\u0001\u001a\u0014\u0012\u0004\u0012\u00020@0\u00b1\u0001j\t\u0012\u0004\u0012\u00020@`\u00b2\u00012\u0019\u0010\u00b4\u0001\u001a\u0014\u0012\u0004\u0012\u00020@0\u00b1\u0001j\t\u0012\u0004\u0012\u00020@`\u00b2\u00012\u0019\u0010\u00b5\u0001\u001a\u0014\u0012\u0004\u0012\u00020@0\u00b1\u0001j\t\u0012\u0004\u0012\u00020@`\u00b2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J#\u0010\u00b8\u0001\u001a\u0002082\u000f\u0010\u00b3\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J#\u0010\u00ba\u0001\u001a\u00020<2\u000f\u0010\u00b3\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0017\u0010\u00bd\u0001\u001a\u00020<*\u00030\u00bc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0017\u0010\u00bf\u0001\u001a\u00020<*\u00030\u00bc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00be\u0001J#\u0010\u00c1\u0001\u001a\u00020<2\u000f\u0010\u00c0\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?H\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001J\u0011\u0010\u00c2\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010TJ\u001b\u0010\u00c3\u0001\u001a\u0002082\u0008\u0008\u0002\u0010J\u001a\u00020<H\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010~J\u001a\u0010\u00c4\u0001\u001a\u00020<2\u0006\u0010J\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0011\u0010\u00c6\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010TJ\u0011\u0010\u00c7\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010TJ\u0011\u0010\u00c8\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010TJ-\u0010\u00cc\u0001\u001a\u00020i2\u0007\u0010\u00c9\u0001\u001a\u00020\u00042\u0007\u0010\u00ca\u0001\u001a\u00020\u00042\u0007\u0010\u00cb\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J&\u0010\u00cf\u0001\u001a\u00020<2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010@2\u0007\u0010\u00c9\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J7\u0010\u00d6\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00042\u0007\u0010\u00d2\u0001\u001a\u00020\u00042\u0007\u0010\u00d3\u0001\u001a\u00020W2\u0007\u0010\u00d4\u0001\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J$\u0010\u00da\u0001\u001a\u00020\u00042\u0007\u0010\u00d8\u0001\u001a\u00020\u00042\u0007\u0010\u00d9\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J7\u0010\u00e0\u0001\u001a\u0002082\u0007\u0010\u00dc\u0001\u001a\u00020\u00042\u0007\u0010\u00dd\u0001\u001a\u00020W2\u0007\u0010\u00de\u0001\u001a\u00020W2\u0008\u0010\u00df\u0001\u001a\u00030\u00d5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u001d\u0010\u00e2\u0001\u001a\u00020\u00042\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u001d\u0010\u00e4\u0001\u001a\u00020i2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0011\u0010\u00e6\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010TJ\u0011\u0010\u00e7\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010TJ\u001c\u0010\u00e9\u0001\u001a\u0002082\u0008\u0010\u00e8\u0001\u001a\u00030\u00a5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u0011\u0010\u00eb\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010TJ\u0011\u0010\u00ec\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010TJ\u001d\u0010\u00ee\u0001\u001a\u0002082\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u0011\u0010\u00f0\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010TJ$\u0010\u00f2\u0001\u001a\u0002082\u0007\u0010\u0092\u0001\u001a\u00020<2\u0007\u0010\u00f1\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u0094\u0001J$\u0010\u00f3\u0001\u001a\u0002082\u0007\u0010\u0092\u0001\u001a\u00020<2\u0007\u0010\u00f1\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u0094\u0001J\u0011\u0010\u00f4\u0001\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010TJ\u001d\u0010\u00f5\u0001\u001a\u00020<2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J \u0010\u00f8\u0001\u001a\u0002082\r\u0010\u00f7\u0001\u001a\u0008\u0012\u0004\u0012\u0002080BH\u0002\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010DJ\u0011\u0010\u00f9\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010rJ0\u0010\u00fc\u0001\u001a\u0002082\u0007\u0010\u00fa\u0001\u001a\u00020i2\t\u0008\u0002\u0010\u00fb\u0001\u001a\u00020<2\u0008\u0008\u0002\u0010J\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0011\u0010\u00fe\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010rJ4\u0010\u0083\u0002\u001a\u0002082\t\u0008\u0002\u0010\u00ff\u0001\u001a\u00020<2\n\u0008\u0002\u0010\u0081\u0002\u001a\u00030\u0080\u00022\t\u0008\u0002\u0010\u0082\u0002\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J:\u0010\u0088\u0002\u001a\u000208\"\u0005\u0008\u0000\u0010\u0085\u0002*\t\u0012\u0004\u0012\u00028\u00000\u0086\u00022\u0013\u0010\u0087\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020804H\u0082\u0008\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0093\u0002R\u0015\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0093\u0002R\u0015\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0093\u0002R\u0015\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0093\u0002R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0094\u0002R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0095\u0002R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0096\u0002R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0097\u0002R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0098\u0002R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0099\u0002R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u009a\u0002R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u009b\u0002R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u009c\u0002R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u009d\u0002R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u009e\u0002R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u009f\u0002R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00a0\u0002R\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0094\u0002R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00a1\u0002R\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0094\u0002R\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0094\u0002R\u0017\u0010\u00a2\u0002\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001f\u0010\u00a6\u0002\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u001a\u0005\u0008\u00a6\u0002\u0010rR \u0010\u00a8\u0002\u001a\u00030\u00a7\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\'\u0010I\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00b1\u0002R9\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b2\u00022\n\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001c\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0019\u0010\u00be\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00a3\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00a3\u0002R\u0019\u0010\u00c0\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u008a\u0002R\'\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u008a\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u008c\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R0\u0010\u00c5\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c4\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\"\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cd\u0002\u001a\u00030\u00c4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R;\u0010\u00ce\u0002\u001a$\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u000208040\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R;\u0010\u00d0\u0002\u001a$\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u000208040\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00cf\u0002R&\u0010\u00d1\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080B0\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00cf\u0002R&\u0010\u00d2\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080B0\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00cf\u0002R&\u0010\u00d3\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080B0\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00cf\u0002R/\u0010\u00d4\u0002\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020@0?\u0012\u0004\u0012\u000208\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R!\u0010\u00d6\u0002\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R\u001a\u0010\u00d9\u0002\u001a\u00030\u00d8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R*\u0010\u00dc\u0002\u001a\u00030\u00db\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u001a\u0010\u00e2\u0002\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\u0019\u0010\u00e4\u0002\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0019\u0010\u00e6\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00a3\u0002R\u001e\u0010\u00e8\u0002\u001a\u00070\u00e7\u0002R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001e\u0010\u00eb\u0002\u001a\t\u0012\u0004\u0012\u00020<0\u00ea\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R&\u0010\u00ee\u0002\u001a\t\u0012\u0004\u0012\u00020<0\u00ed\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R\u001e\u0010\u00f2\u0002\u001a\t\u0012\u0004\u0012\u00020<0\u00ea\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00ec\u0002R\u001c\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00f3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R\u001c\u0010\u00f6\u0002\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R\u001c\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u00f8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R!\u0010\u00ff\u0002\u001a\u00030\u00fb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\u001c\u0010\u0080\u0003\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u0019\u0010\u0082\u0003\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0003\u0010\u00a3\u0002R*\u0010\u0084\u0003\u001a\u00030\u0083\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0003\u0010\u0085\u0003\u001a\u0006\u0008\u0086\u0003\u0010\u0087\u0003\"\u0006\u0008\u0088\u0003\u0010\u0089\u0003R0\u0010\u008b\u0003\u001a\t\u0012\u0005\u0012\u00030\u008a\u00030\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0003\u0010\u0094\u0002\u001a\u0006\u0008\u008c\u0003\u0010\u00c7\u0002\"\u0006\u0008\u008d\u0003\u0010\u00c9\u0002R\u001c\u0010\u008e\u0003\u001a\u0005\u0018\u00010\u008a\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003R!\u0010\u0094\u0003\u001a\u00030\u0090\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0003\u0010\u00a5\u0002\u001a\u0006\u0008\u0092\u0003\u0010\u0093\u0003R \u0010\u0097\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0003\u0010\u00a5\u0002\u001a\u0006\u0008\u0096\u0003\u0010\u008c\u0002R0\u0010\u0099\u0003\u001a\t\u0012\u0005\u0012\u00030\u0098\u00030\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0003\u0010\u0094\u0002\u001a\u0006\u0008\u009a\u0003\u0010\u00c7\u0002\"\u0006\u0008\u009b\u0003\u0010\u00c9\u0002R\u001e\u0010\u009c\u0003\u001a\t\u0012\u0004\u0012\u00020@0\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u00cf\u0002R\u0018\u0010\u00a0\u0003\u001a\u00030\u009d\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0003\u0010\u009f\u0003R\u0018\u0010\u00a4\u0003\u001a\u00030\u00a1\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R \u0010\u00a7\u0003\u001a\u000b\u0012\u0004\u0012\u00020<\u0018\u00010\u00ea\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R\u0018\u0010\u00aa\u0003\u001a\u00030\u00a5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003\u00a8\u0006\u00ad\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
        "Lcom/android/systemui/shared/system/RecentsAnimationListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "displayId",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionDispatcher",
        "mainDispatcher",
        "immediateDispatcher",
        "defaultDispatcher",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
        "blurSettingsUseCase",
        "Lcom/honeyspace/gesture/datasource/PipSource;",
        "pipSource",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "dvfsManager",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "userUnlockSource",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "wallpaperAnimator",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "blurAnimator",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "inputConsumerProxy",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "gestureAwait",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "stylerRepositoryProvider",
        "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
        "recentsStateSource",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycleProvider",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "transitionEngineProvider",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "taskInfo",
        "",
        "callback",
        "launchOnStart",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "multiTargets",
        "launchOnStarted",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "repeatOnTasksAppeared",
        "Lkotlin/Function0;",
        "repeatOnHomeKeyPressed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "repeatOnCancel",
        "repeatOnFinish",
        "taskId",
        "Landroid/graphics/Point;",
        "displaySize",
        "byKey",
        "fromHome",
        "fromLock",
        "start",
        "(ILandroid/graphics/Point;ZZZ)V",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "leashTask",
        "move",
        "(Lcom/honeyspace/sdk/source/entity/LeashTask;)V",
        "willFinishToHome",
        "()V",
        "finish",
        "cancel",
        "",
        "cancelContentAnimAndGetLastProgress",
        "()F",
        "progress",
        "isEnd",
        "startHomeQuickSwitchAnimation",
        "(FZ)V",
        "startHomeScreen",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "taskViewInfo",
        "initPosition",
        "startRecentsEnterAnimation",
        "(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V",
        "hideLeashOverlayTarget",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "controller",
        "appTargets",
        "wallpapers",
        "Landroid/graphics/Rect;",
        "homeContentInsets",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/window/TransitionInfo;",
        "info",
        "onAnimationStart",
        "(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V",
        "needContinueStart",
        "()Z",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
        "thumbnailDatas",
        "onAnimationCanceled",
        "(Ljava/util/HashMap;)V",
        "unfilteredApp",
        "onTasksAppeared",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "isQuickSwitch",
        "handleTouchOver",
        "(Z)V",
        "injectCallback",
        "handleHomeKeyWhileRecentsEntering",
        "endDesktopRecentsEntering",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "(ILandroid/graphics/Point;ZZ)V",
        "startRecentsActivity",
        "",
        "taskIds",
        "Lkotlin/Pair;",
        "screenshotTasks",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showRecentsWhenEndRecentsEntering",
        "launchOnRecentStarted",
        "appearTaskListView",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "onCenterMostTaskUpdated",
        "(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V",
        "hideRecentsWhileFinish",
        "toHome",
        "finishEndOfMoving",
        "(ZZ)V",
        "readySimpleRecentsUi",
        "switchToRecent",
        "switchToAppearedTarget",
        "initStateCallbacks",
        "notifyFinish",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "remoteTargets",
        "animationStart",
        "(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V",
        "targets",
        "createFloatingPlayer",
        "transferCatch",
        "nextOp",
        "nextOprationAfterCatch",
        "continueCatch",
        "(I)Z",
        "Landroid/graphics/RectF;",
        "updater",
        "moveTaskUpdater",
        "(Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "player",
        "moveTaskByPlayer",
        "(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/source/entity/LeashTask;)V",
        "Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;",
        "leashUpdater",
        "startLeashControl",
        "(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "apps",
        "nonApps",
        "overlays",
        "classifyTargets",
        "([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "requestScreenshotTaskForBelowTranslucentTarget",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "hasTranslucentFullScreenTarget",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "Landroid/app/WindowConfiguration;",
        "isHomeOrRecentTarget",
        "(Landroid/app/WindowConfiguration;)Z",
        "isFullScreenMode",
        "app",
        "isDesktopWindowAppeared",
        "wallpaperAnimatorStart",
        "startGestureTransition",
        "needRecentsActivityCall",
        "(Z)Z",
        "startHomeEntering",
        "startHomeEnteringBlurAnim",
        "setWallpaperSpeedDeltaWhenFixedOrientation",
        "homeRotation",
        "width",
        "height",
        "getKeepClearAreaForHotseat",
        "(III)Landroid/graphics/Rect;",
        "target",
        "startPipTransition",
        "(Landroid/view/RemoteAnimationTarget;I)Z",
        "fromRotate",
        "toRotate",
        "widthPx",
        "heightPx",
        "Landroid/graphics/Matrix;",
        "transformedMatrix",
        "(IIFF)Landroid/graphics/Matrix;",
        "oldRotation",
        "newRotation",
        "deltaRotation",
        "(II)I",
        "displayRotation",
        "screenWidth",
        "screenHeight",
        "out",
        "postDisplayRotation",
        "(IFFLandroid/graphics/Matrix;)V",
        "windowRotation",
        "(Landroid/view/RemoteAnimationTarget;)I",
        "appBounds",
        "(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;",
        "startRecentEntering",
        "hideHomeContentWhileFinish",
        "windowRect",
        "updateSwipeUpThresholdState",
        "(Landroid/graphics/RectF;)V",
        "startRecentsActivityInternal",
        "startHomeActivity",
        "runningTaskTarget",
        "startOtherHomeActivity",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "onGestureEnd",
        "sendUserLeaveHint",
        "onSettledOnTarget",
        "finishController",
        "invalidate",
        "canPipTransition",
        "(Landroid/view/RemoteAnimationTarget;)Z",
        "finishCallback",
        "captureWallpaperWhenFixedOrientation",
        "isFixedOrientation",
        "bounds",
        "willPause",
        "startWallpaperAnimator",
        "(Landroid/graphics/Rect;ZZ)V",
        "isCloseTargetTranslucent",
        "blurOn",
        "",
        "duration",
        "shouldSetBelowLayerDuringAnim",
        "overLayBlurAnimation",
        "(ZJZ)V",
        "T",
        "",
        "action",
        "forEachSafeAndClear",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "I",
        "getDisplayId",
        "()I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
        "Lcom/honeyspace/gesture/datasource/PipSource;",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
        "isExternalDisplay",
        "Z",
        "isInDexDisplay$delegate",
        "Lkotlin/Lazy;",
        "isInDexDisplay",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Landroid/graphics/Point;",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "setDisplaySize",
        "(Landroid/graphics/Point;)V",
        "Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;",
        "Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;",
        "<set-?>",
        "endTarget$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getEndTarget",
        "()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;",
        "setEndTarget",
        "(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V",
        "endTarget",
        "Landroid/view/View;",
        "targetView",
        "Landroid/view/View;",
        "startFromHome",
        "startFromLock",
        "gestureTransitionId",
        "getTaskId",
        "setTaskId",
        "(I)V",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "roleComponentObserverProvider",
        "getRoleComponentObserverProvider",
        "()Ljavax/inject/Provider;",
        "setRoleComponentObserverProvider",
        "(Ljavax/inject/Provider;)V",
        "roleComponentObserver$delegate",
        "getRoleComponentObserver",
        "()Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "roleComponentObserver",
        "onStartCallbacks",
        "Ljava/util/List;",
        "onStartedCallbacks",
        "onRecentStartedCallbacks",
        "onCancelCallbacks",
        "onFinishCallbacks",
        "onTasksAppearedCallback",
        "Lkotlin/jvm/functions/Function1;",
        "onHomeKeyPressedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/honeyspace/gesture/utils/MultiStateCallback;",
        "stateCallbacks",
        "Lcom/honeyspace/gesture/utils/MultiStateCallback;",
        "Lcom/android/wm/shell/common/pip/c;",
        "pip",
        "Lcom/android/wm/shell/common/pip/c;",
        "getPip",
        "()Lcom/android/wm/shell/common/pip/c;",
        "setPip",
        "(Lcom/android/wm/shell/common/pip/c;)V",
        "finalDrawPosition",
        "Landroid/graphics/RectF;",
        "finalCornerRadius",
        "F",
        "isMultiTargets",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;",
        "startingInfo",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_swipeUpThresholdPassed",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "swipeUpThresholdPassed",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSwipeUpThresholdPassed",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_homeKeyInjectedWhileRecentsEntering",
        "Landroid/graphics/Bitmap;",
        "capturedWallpaper",
        "Landroid/graphics/Bitmap;",
        "appPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;",
        "diffReducingAnimator",
        "Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler$delegate",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler",
        "centerMostTask",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "cancelToHome",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
        "helperProvider",
        "getHelperProvider",
        "setHelperProvider",
        "desktopModeHelper",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
        "Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;",
        "recentsViewVisibilityHelper$delegate",
        "getRecentsViewVisibilityHelper",
        "()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;",
        "recentsViewVisibilityHelper",
        "statusBarHeight$delegate",
        "getStatusBarHeight",
        "statusBarHeight",
        "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
        "gestureTransitionStarterProvider",
        "getGestureTransitionStarterProvider",
        "setGestureTransitionStarterProvider",
        "appearedTasks",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "getLauncherShowing",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "launcherShowing",
        "getStartDrawPosition",
        "()Landroid/graphics/RectF;",
        "startDrawPosition",
        "Companion",
        "GestureTransitionStartInfo",
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

.field private static final ANIMATION_END_TIMEOUT:J = 0x5dcL

.field private static final BLUR_ANIM_DURATION_MS:J = 0xfaL

.field private static final BLUR_DURATION_MAX:I = 0x2ee

.field public static final Companion:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$Companion;

.field private static final HOME_FIXED_ORIENT_ENTER_WALLPAPER_SPEED_DELTA:F = 0.04f

.field private static final INFER_HOTSEAT_Y_POSITION:F = 0.88f

.field private static final RECENT_ENTER_WALLPAPER_SPEED_DELTA:F = 0.06f

.field private static final STATUS_BAR_HEIGHT_THRESHOLD:F = 0.8f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _homeKeyInjectedWhileRecentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field private final appearedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

.field private final blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

.field private final blurSettingsUseCase:Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

.field private cancelToHome:Z

.field private capturedWallpaper:Landroid/graphics/Bitmap;

.field private centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

.field private final displayId:I

.field public displaySize:Landroid/graphics/Point;

.field private final dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

.field private final endTarget$delegate:Lkotlin/properties/ReadWriteProperty;

.field private finalCornerRadius:F

.field private finalDrawPosition:Landroid/graphics/RectF;

.field private final floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

.field private final gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

.field private gestureTransitionId:I

.field public gestureTransitionStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public helperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

.field private final isExternalDisplay:Z

.field private final isInDexDisplay$delegate:Lkotlin/Lazy;

.field private isMultiTargets:Z

.field private leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

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

.field private onCancelCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private onFinishCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private onHomeKeyPressedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRecentStartedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private onStartCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private onStartedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private onTasksAppearedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public pip:Lcom/android/wm/shell/common/pip/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final pipSource:Lcom/honeyspace/gesture/datasource/PipSource;

.field private final recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

.field private final recentsViewVisibilityHelper$delegate:Lkotlin/Lazy;

.field private final roleComponentObserver$delegate:Lkotlin/Lazy;

.field public roleComponentObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private startFromHome:Z

.field private startFromLock:Z

.field private startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

.field private stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

.field private final statusBarHeight$delegate:Lkotlin/Lazy;

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

.field private final swipeUpThresholdPassed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private targetView:Landroid/view/View;

.field private taskId:I

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

.field private final wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    const-string v3, "endTarget"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->Companion:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p23    # Ljavax/inject/Provider;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/TisLifeCycle;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;",
            "Lcom/honeyspace/gesture/datasource/PipSource;",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
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

    const-string v1, "scope"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transitionDispatcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "immediateDispatcher"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultDispatcher"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceUtilityProvider"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topTaskUseCase"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurSettingsUseCase"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pipSource"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dvfsManager"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userUnlockSource"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wallpaperAnimator"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurAnimator"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputConsumerProxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundUtils"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appTransitionAnimationAwait"

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureAwait"

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "floatingAnimator"

    move-object/from16 v0, p20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stylerRepositoryProvider"

    move-object/from16 v0, p21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentsStateSource"

    move-object/from16 v0, p22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleProvider"

    move-object/from16 v0, p23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transitionEngineProvider"

    move-object/from16 v0, p24

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move/from16 v0, p1

    iput v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    iput-object v2, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v6, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v7, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v8, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v9, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object v10, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->blurSettingsUseCase:Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

    iput-object v11, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pipSource:Lcom/honeyspace/gesture/datasource/PipSource;

    iput-object v12, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    iput-object v13, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v14, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iput-object v15, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

    move-object/from16 v4, p16

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-object/from16 v4, p17

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    move-object/from16 v4, p18

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v4, p19

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    move-object/from16 v4, p20

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-object/from16 v4, p21

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stylerRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p22

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    move-object/from16 v4, p23

    iput-object v4, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->lifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p24

    iput-object v5, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transitionEngineProvider:Ljavax/inject/Provider;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isExternalDisplay:Z

    new-instance v7, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay$delegate:Lkotlin/Lazy;

    if-eqz v6, :cond_1

    const-string v6, "["

    const-string v7, "]"

    invoke-static {v0, v6, v7}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v6, "RecentsAnimationManager"

    invoke-static {v6, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->TAG:Ljava/lang/String;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$special$$inlined$observable$1;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->endTarget$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, -0x1

    iput v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionId:I

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v7}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserver$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onRecentStartedCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onCancelCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalCornerRadius:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->swipeUpThresholdPassed:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_homeKeyInjectedWhileRecentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->styler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->recentsViewVisibilityHelper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->statusBarHeight$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;

    invoke-direct {v0, v1, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p8, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v2, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/e;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/gesture/recentsanimation/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    new-instance v3, Lae/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearedTasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$7(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic B(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startPipTransition$lambda$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->invalidate()V

    return-void
.end method

.method public static synthetic E(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startRecentEntering$lambda$2(Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$5(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic J(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;FLcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->moveTaskByPlayer$lambda$0$0(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;FLcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->styler_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$9(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic M(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->moveTaskByPlayer$lambda$1$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic N(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startRecentsActivityInternal()V

    return-void
.end method

.method public static synthetic O(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->lambda$1$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->lambda$0$0(Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$3(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic R(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->continueCatch$lambda$0$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$6(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic T(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->moveTaskByPlayer$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearTaskListView$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeEntering$lambda$3(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static final synthetic access$animationStart(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->animationStart(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundUtils$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method public static final synthetic access$getGestureTransitionId$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionId:I

    return p0
.end method

.method public static final synthetic access$getInputConsumerProxy$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    return-object p0
.end method

.method public static final synthetic access$getLauncherShowing(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLeashUpdater$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleProvider$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->lifecycleProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getOnHomeKeyPressedCallback$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onHomeKeyPressedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRoleComponentObserver(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartFromHome$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    return p0
.end method

.method public static final synthetic access$getStartingInfo$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    return-object p0
.end method

.method public static final synthetic access$getStateCallbacks$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/MultiStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStatusBarHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStyleData(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransitionEngineProvider$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transitionEngineProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperAnimator$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method

.method public static final synthetic access$get_homeKeyInjectedWhileRecentsEntering$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_homeKeyInjectedWhileRecentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_swipeUpThresholdPassed$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isHomeOrRecentTarget(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/app/WindowConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isHomeOrRecentTarget(Landroid/app/WindowConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCapturedWallpaper$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->capturedWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setEndTarget(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    return-void
.end method

.method public static final synthetic access$setGestureTransitionId$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionId:I

    return-void
.end method

.method public static final synthetic access$startHomeActivity(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeActivity()V

    return-void
.end method

.method public static final synthetic access$startHomeEntering(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeEntering()V

    return-void
.end method

.method public static final synthetic access$wallpaperAnimatorStart(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimatorStart()V

    return-void
.end method

.method private final animationStart(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 10

    const-string v0, "animationStart"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->requestScreenshotTaskForBelowTranslucentTarget([Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Landroid/view/RemoteAnimationTarget;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startLeashControl(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isSplitScreen()Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isMultiTargets:Z

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_3

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    :cond_4
    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transferCatch()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->nextOprationAfterCatch(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-eqz v1, :cond_6

    new-instance v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->createFloatingPlayer(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/k;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->setInputListener()V

    return-void
.end method

.method private static final animationStart$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final appBounds(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private static final appearTaskListView$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_APPEAR_TASKLISTVIEW()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->statusBarHeight_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$startGestureTransition(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method private final canPipTransition(Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pip can not start on lock screen"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v2, :cond_1

    const-string p1, "pip can not start during split task closing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pipSource:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/datasource/PipSource;->getPipIsActive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "pip is already active"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-eqz v0, :cond_3

    const-string p1, "No need pipTransition. centerMostTask should animate to Home."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p0, p1, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    if-eqz p0, :cond_6

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getPictureInPictureParams(Landroid/app/TaskInfo;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private final captureWallpaperWhenFixedOrientation(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isFixedOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "persist.debug.wallpaper.capture.disable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_5

    :goto_1
    aget-object v3, p1, v2

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apptargets: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v5, 0x7f2

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa48

    if-eq v4, v5, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final continueCatch(I)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "continueCatch, No launching"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v12

    :cond_0
    const/4 v13, 0x0

    iput-object v13, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    invoke-direct {v0, v13}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getRunningTaskId()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    :goto_0
    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Player:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] continueCatch, availableTaskId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->init$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ILandroid/graphics/Point;ZZILjava/lang/Object;)V

    move v14, v1

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/16 v9, 0x4f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    iput-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v1, :cond_2

    const-string v1, "stateCallbacks"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_2
    sget-object v2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v1

    iput v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalCornerRadius:F

    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v1, v12, v2, v13}, Lcom/honeyspace/transition/anim/floating/Player;->catch$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startWallpaperAnimator$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Rect;ZZILjava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->nextOprationAfterCatch(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->stopSend()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v12
.end method

.method private static final continueCatch$lambda$0$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createFloatingPlayer(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "stateCallbacks"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_2

    const-string v1, "startingInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isLauncherStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "rootView isn\'t valid"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v3, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz v3, :cond_6

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v10, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->createFloatingPlayers(Landroid/view/View;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    return-void

    :cond_6
    move-object/from16 v10, p1

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v4, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    const v21, 0xbf9c

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v0

    move v0, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v22}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    const/16 v16, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v17}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/honeyspace/transition/anim/floating/Player;->setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v2

    invoke-interface {v6, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentRadius(F)V

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentRectF(Landroid/graphics/RectF;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v6, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentWindowAlpha(F)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->catch(Landroid/graphics/RectF;Z)V

    return-void

    :cond_7
    :goto_1
    const-string v1, "rootView isn\'t valid. size isn\'t valid"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$10(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method private final deltaRotation(II)I
    .locals 0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method public static synthetic f(Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onTasksAppeared$lambda$1(Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final finishController(ZZ)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishController() toHome = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendUserLeaveHint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const-string v1, "stateCallbacks"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "finishController(), already finished"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getPip()Lcom/android/wm/shell/common/pip/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/common/pip/c;->J()V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->resume()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targetRelease()V

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    new-instance v4, Lcom/honeyspace/sdk/source/entity/EndTransition;

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    invoke-direct {v4, p1, p2, v5, v6}, Lcom/honeyspace/sdk/source/entity/EndTransition;-><init>(ZZZZ)V

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/HoneySystemController;->finishGestureTransition(Lcom/honeyspace/sdk/source/entity/EndTransition;)V

    iget-object v7, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$finishController$1;

    invoke-direct {v10, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$finishController$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p1, :cond_5

    const-string p1, "startingInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$finishController$2;

    invoke-direct {v7, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$finishController$2;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result p1

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HANDLER_INVALIDATED()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    const-string p1, "AppCloseAnimation"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    return-void
.end method

.method private static final finishEndOfMoving$lambda$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishController(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final forEachSafeAndClear(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->endTarget$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    return-object p0
.end method

.method private final getKeepClearAreaForHotseat(III)Landroid/graphics/Rect;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    int-to-float p1, p3

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private final getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "LauncherShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->recentsViewVisibilityHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    return-object p0
.end method

.method private final getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method

.method private final getStartDrawPosition()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private final getStatusBarHeight()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->statusBarHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->styler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->recentsViewVisibilityHelper_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    return-object p0
.end method

.method private final hasTranslucentFullScreenTarget([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-string v5, "windowConfiguration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isFullScreenMode(Landroid/app/WindowConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isHomeOrRecentTarget(Landroid/app/WindowConfiguration;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final hideHomeContentWhileFinish()V
    .locals 8

    const-string v0, "hideHomeContentWhileFinish"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeQuickSwitchAnimation(FZ)V

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$hideHomeContentWhileFinish$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$hideHomeContentWhileFinish$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$10$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic init$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ILandroid/graphics/Point;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->init(ILandroid/graphics/Point;ZZ)V

    return-void
.end method

.method private final initStateCallbacks()V
    .locals 7

    const-string v0, "initStateCallbacks"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/utils/MultiStateCallback;

    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_NAMES()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;-><init>([Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START()I

    move-result v2

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v2, 0x0

    const-string v3, "stateCallbacks"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_BYKEY()I

    move-result v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_HOME_SCREEN()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_RECENTS_SCREEN()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_START_RECENTS_ACTIVITY()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_TASK_SCREEN()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_END()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_TASK_MOVE_START()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_END()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_PIP_ANIMATION_END()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HANDLER_INVALIDATED()I

    move-result v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_APPEAR_TASKLISTVIEW()I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_WALLPAPER_ANIMATOR_START()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startGestureTransition(Z)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getAlreadyDecidedHomeEntering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$initStateCallbacks$3$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$initStateCallbacks$3$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeEntering()V

    return-void
.end method

.method private static final initStateCallbacks$lambda$10(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->captureWallpaperWhenFixedOrientation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$10$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_0

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getByKey()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startWallpaperAnimator$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Rect;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initStateCallbacks$lambda$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_0

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getContinueCatching()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->enableInputConsumer()V

    :cond_1
    return-void
.end method

.method private static final initStateCallbacks$lambda$3(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onSettledOnTarget(ZZ)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$4(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onSettledOnTarget(ZZ)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$5(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->cancelToHome:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onSettledOnTarget(ZZ)V

    return-void
.end method

.method private static final initStateCallbacks$lambda$6(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onCancelCallbacks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onCancelCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_1

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->showRecentsViewWhenRecentsLeashAppeared()V

    :cond_2
    return-void
.end method

.method private static final initStateCallbacks$lambda$7(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isMultiTargets:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initStateCallbacks$lambda$8(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onRecentStartedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onRecentStartedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_1

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->showRecentsViewWhenRecentsLeashAppeared()V

    :cond_2
    return-void
.end method

.method private static final initStateCallbacks$lambda$9(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->overLayBlurAnimation$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZJZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final synthetic initStateCallbacks$startGestureTransition(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startGestureTransition$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZILjava/lang/Object;)V

    return-void
.end method

.method private final invalidate()V
    .locals 2

    const-string v0, "invalidate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->capturedWallpaper:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->finishAllPlayer()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finishAllPlayer()V

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onRecentStartedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onCancelCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onTasksAppearedCallback:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onHomeKeyPressedCallback:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->clear()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->notifyFinish()V

    return-void
.end method

.method private final isCloseTargetTranslucent()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->areAllCloseTargetsTranslucent()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isDesktopWindowAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isFixedOrientation()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "taskInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->configuration(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFullScreenMode(Landroid/app/WindowConfiguration;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isHomeOrRecentTarget(Landroid/app/WindowConfiguration;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isInDexDisplay()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isExternalDisplay:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p0

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

.method public static synthetic j(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->animationStart$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic l(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onGestureEnd()V

    return-void
.end method

.method private static final lambda$0$0(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$1$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 6

    iget-object v0, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$4$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$4$1$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final moveTaskByPlayer(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/source/entity/LeashTask;)V
    .locals 7

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getFullScreenProgress()F

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getAnimationProgress()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/f;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/honeyspace/gesture/recentsanimation/f;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)V

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v3, :cond_0

    const-string v3, "startingInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getNeedDiffReducing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/f;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    if-eqz v3, :cond_2

    new-instance p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getCornerRadius()F

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;-><init>(FFF)V

    invoke-virtual {v3, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->setCurrentValue(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    new-instance v4, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v5

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result v6

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentPositionProgress()F

    move-result p1

    invoke-direct {v4, v5, v6, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;-><init>(FFF)V

    invoke-direct {v3, v4}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;-><init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;)V

    iput-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getCornerRadius()F

    move-result p2

    invoke-direct {p1, p2, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;-><init>(FFF)V

    invoke-virtual {v3, p1, v2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->setCurrentValue(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->play(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final moveTaskByPlayer$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentsanimation/i;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)V

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->moveTaskUpdater(Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moveTaskByPlayer$lambda$0$0(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;FLcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 4

    const-string v0, "animateRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getCornerRadius()F

    move-result v0

    iget-object v1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_1

    const-string v1, "startingInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getByKey()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->getOffsetValues()Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getCornerRadius()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getAlpha()F

    move-result p0

    iget-object v1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->getOffsetValues()Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getWindowAlpha()F

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-float/2addr p0, v1

    iget-object v1, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->getOffsetValues()Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getInsetsProgress()F

    move-result v2

    :cond_5
    add-float/2addr p2, v2

    iput v0, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalCornerRadius:F

    invoke-interface {p3, p4, v0, p0, p2}, Lcom/honeyspace/transition/anim/floating/Player;->moving(Landroid/graphics/RectF;FFF)V

    invoke-interface {p3}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->updateSwipeUpThresholdState(Landroid/graphics/RectF;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moveTaskByPlayer$lambda$1$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p0, :cond_0

    const-string p0, "startingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->setNeedDiffReducing(Z)V

    return-void
.end method

.method private final moveTaskUpdater(Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "finalDrawPosition"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$4(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method private final needRecentsActivityCall(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->isRecentsVisible()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private final nextOprationAfterCatch(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCatchRunnable()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$nextOprationAfterCatch$1;

    invoke-direct {v5, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$nextOprationAfterCatch$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final notifyFinish()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic o(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startRecentEntering()V

    return-void
.end method

.method private final onGestureEnd()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGestureEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isLauncher()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishController(ZZ)V

    return-void
.end method

.method private final onSettledOnTarget(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettledOnTarget, toHome = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendUserLeaveHint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishController(ZZ)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_SETTLED_ON_TARGET()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private static final onTasksAppeared$lambda$1(Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final overLayBlurAnimation(ZJZ)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->blurSettingsUseCase:Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;->isReducedTransparencyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Skip overlay blur animation. Reduce transparency enabled."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->leashOverLayBlurAnimation(ZJZ)V

    :cond_1
    return-void
.end method

.method public static synthetic overLayBlurAnimation$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZJZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0xfa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->overLayBlurAnimation(ZJZ)V

    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startRecentEntering$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final postDisplayRotation(IFFLandroid/graphics/Matrix;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic q(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transferCatch$lambda$0$0$0$0(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final recentsViewVisibilityHelper_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;
    .locals 4

    new-instance v0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;)V

    return-object v0
.end method

.method private final requestScreenshotTaskForBelowTranslucentTarget([Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->hasTranslucentFullScreenTarget([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Will request screenshot for below layers due to translucent task."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;-><init>([Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserverProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method

.method public static synthetic s(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishEndOfMoving$lambda$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->endTarget$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWallpaperSpeedDeltaWhenFixedOrientation()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isFixedOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->setSpeedDelta(F)V

    :cond_0
    return-void
.end method

.method private final startGestureTransition(Z)V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getContinueCatching()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "startGestureTransition, skip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AppCloseAnimation"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    const-wide/16 v1, 0x5dc

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->needRecentsActivityCall(Z)Z

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startGestureTransition, byKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentsStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getMyHomeIntentForGesture()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v6, v5

    move v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getWallpaperNoNeeded()Z

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    iget-object p0, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v2, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->createWallpaperSurface$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    new-instance v3, Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-object v2, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v7, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isDefaultHomeTask(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v2

    sget-object v7, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v2, v7}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    move v8, p1

    iget v9, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    move-object v7, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/sdk/source/entity/StartTransition;-><init>(ZZLandroid/content/Intent;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZI)V

    move-object v4, v7

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/HoneySystemController;->startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V

    iget-object p0, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_4

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_4
    sget-object p1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_START_RECENTS_TRANSITION()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object p0, v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p0, :cond_5

    const-string p0, "startingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-direct {v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewOnlyIfRecentsLeashNotAppeared(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public static synthetic startGestureTransition$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startGestureTransition(Z)V

    return-void
.end method

.method private static final startGestureTransition$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result p0

    return p0
.end method

.method private final startHomeActivity()V
    .locals 1

    const-string v0, "startHomeActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startHomeEntering()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const-string v2, "stateCallbacks"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "startHomeEntering, but recents animation already finished"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "startHomeEntering"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_TASK_MOVE_START()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_TASK_MOVE_START()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    invoke-virtual {v1}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->proceed()V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher(Landroid/graphics/Point;)V

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setWallpaperSpeedDeltaWhenFixedOrientation()V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_START()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "startingInfo"

    if-nez v1, :cond_e

    :try_start_0
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_START_RECENTS_ACTIVITY()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getContinueCatching()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeActivity()V

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v1, :cond_e

    iget-object v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {v1, v8}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideRecentTarget(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/transition/TransitionTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    goto :goto_0

    :cond_d
    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startOtherHomeActivity(Landroid/view/RemoteAnimationTarget;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v1, :cond_e

    iget-object v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {v1, v8}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideRecentTarget(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Can\'t start home activity."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishController(ZZ)V

    return-void

    :cond_e
    :goto_1
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeEnteringBlurAnim()V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/transition/TransitionTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v1, v3

    :goto_2
    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->canPipTransition(Landroid/view/RemoteAnimationTarget;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    goto :goto_3

    :cond_10
    move v8, v6

    :goto_3
    invoke-direct {v0, v1, v8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startPipTransition(Landroid/view/RemoteAnimationTarget;I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    const-string v1, "fail to start start pip, go through"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_13
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_14

    :goto_4
    return-void

    :cond_14
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-static {v1, v6, v5, v3}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_15
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isLauncherStarted()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    :cond_16
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentCropRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    const-string v5, "finalDrawPosition"

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_18
    iget-object v6, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-nez v6, :cond_19

    const-string v6, "null"

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startHomeEntering, final = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerMostTask = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startHomeEntering$2$1;

    invoke-direct {v2, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startHomeEntering$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startHomeEntering(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->originalIconShow()V

    :cond_1c
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v1

    :goto_7
    move v11, v1

    goto :goto_8

    :cond_1d
    iget v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalCornerRadius:F

    goto :goto_7

    :goto_8
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    new-instance v8, Lcom/honeyspace/sdk/source/entity/HomeEntering;

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v2, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1e
    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome()Z

    move-result v10

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    if-nez v2, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_9

    :cond_1f
    move-object v12, v2

    :goto_9
    iget-object v14, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget-boolean v15, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    iget-boolean v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/honeyspace/sdk/source/entity/HomeEntering;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;ZFLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ZZLjava/lang/Runnable;)V

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/HoneySystemController;->startCloseTransition(Lcom/honeyspace/sdk/source/entity/HomeEntering;)V

    return-void

    :cond_20
    :goto_a
    const-string v1, "startHomeEntering, targets is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    if-eqz v1, :cond_21

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeActivity()V

    :cond_21
    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    move-object v3, v0

    :goto_b
    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_END()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private static final startHomeEntering$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_END()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private static final startHomeEntering$lambda$1$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    const-string v0, "start Desktop HomeEntering onAnimationEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_END()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private static final startHomeEntering$lambda$3(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startHomeEntering onAnimationEnd, startFromLock="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeActivity()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_1

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_END()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private final startHomeEnteringBlurAnim()V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->overLayBlurAnimation$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZJZILjava/lang/Object;)V

    return-void
.end method

.method private final startLeashControl(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/4 v1, 0x0

    const-string v2, "startingInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isLauncherStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideRecentTarget(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showAppearedLeashOverlayTarget(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showHomeTarget(Landroid/view/View;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getByKey()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startWallpaperAnimator$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Rect;ZZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    iget-boolean p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideRecentTarget(Landroid/view/View;)V

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showAppearedLeashOverlayTarget(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsVisible()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showAppearedLeashOverlayTarget(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v3, Lcom/honeyspace/sdk/RecentScreen$Transition;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Transition;

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentScreenState(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showRecentTarget(Landroid/view/View;)V

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showAppearedLeashOverlayTarget(Landroid/view/View;)V

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getByKey()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideHomeTarget(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startWallpaperAnimator$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Rect;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final startOtherHomeActivity(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    const-string v0, "startOtherHomeActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/honeyspace/transition/GestureContract;

    invoke-direct {v1}, Lcom/honeyspace/transition/GestureContract;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/honeyspace/transition/GestureContract;->addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final startPipTransition(Landroid/view/RemoteAnimationTarget;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pip rotation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v5

    if-ne v4, v2, :cond_1

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v6

    if-ne v4, v2, :cond_2

    iget v6, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget v6, v6, Landroid/graphics/Point;->x:I

    :goto_2
    invoke-direct {v0, v2, v5, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getKeepClearAreaForHotseat(III)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hotseatKeepClearArea: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v6

    if-nez v4, :cond_3

    iget v6, v6, Landroid/graphics/Point;->x:I

    :goto_3
    int-to-float v6, v6

    goto :goto_4

    :cond_3
    iget v6, v6, Landroid/graphics/Point;->y:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v7

    if-nez v4, :cond_4

    iget v7, v7, Landroid/graphics/Point;->y:I

    :goto_5
    int-to-float v7, v7

    goto :goto_6

    :cond_4
    iget v7, v7, Landroid/graphics/Point;->x:I

    goto :goto_5

    :goto_6
    invoke-direct {v0, v2, v4, v6, v7}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transformedMatrix(IIFF)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v6, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentContainerAlpha(F)V

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->applyContainer()V

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getStartDrawPosition()Landroid/graphics/RectF;

    move-result-object v6

    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getPip()Lcom/android/wm/shell/common/pip/c;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget-object v9, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_7

    :cond_7
    move-object v9, v8

    :goto_7
    invoke-interface {v6, v9, v2, v5}, Lcom/android/wm/shell/common/pip/c;->A(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v1, "pip destinationBounds is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v6, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v3, "toHome"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v3, "recentsAnimationTargets"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v3, "apps"

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v3, "runningTaskTarget"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "startBounds"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "destinationBounds"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pipSource:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/datasource/PipSource;->getCornerRadius()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "cornerRadius"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pipSource:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/datasource/PipSource;->getShadowRadius()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "shadowRadius"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->windowRotation(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "windowRotation"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v3, "homeRotation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v2, "attachedView"

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v2, "homeToWindowPositionMap"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v8

    :goto_8
    const-string v3, "springRelayer"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v10 .. v22}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/sdk/source/entity/StartPip;

    iget-object v6, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v6, :cond_b

    const-string v6, "startingInfo"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v8, v6

    :goto_9
    invoke-virtual {v8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome()Z

    move-result v6

    new-instance v8, Lcom/honeyspace/gesture/recentsanimation/d;

    invoke-direct {v8, v0, v7, v5, v1}, Lcom/honeyspace/gesture/recentsanimation/d;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)V

    invoke-direct {v4, v6, v2, v8}, Lcom/honeyspace/sdk/source/entity/StartPip;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/HoneySystemController;->startPipTransition(Lcom/honeyspace/sdk/source/entity/StartPip;)V

    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {v0, v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->setExcludeRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_a
    return v3
.end method

.method private static final startPipTransition$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 7

    const-string v0, "sourceRectHint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCloseAnimation to Pip onAnimationEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", target = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getPip()Lcom/android/wm/shell/common/pip/c;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {p0, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appBounds(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/c;->k(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_1

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_PIP_ANIMATION_END()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startPipTransition$lambda$2(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    const-string v0, "sourceRectHint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCloseAnimation to Pip onAnimationEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", target = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getPip()Lcom/android/wm/shell/common/pip/c;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {p0, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appBounds(Landroid/view/RemoteAnimationTarget;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/c;->k(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/sdk/source/entity/EndPip;

    iget p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-direct {p3, p4, p5, v4}, Lcom/honeyspace/sdk/source/entity/EndPip;-><init>(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_1

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_PIP_ANIMATION_END()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startRecentEntering()V
    .locals 9

    const-string v0, "startRecentEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->proceed()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->blurAnimator:Lcom/honeyspace/transition/anim/BlurAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/BlurAnimator;->end()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->overLayBlurAnimation$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;ZJZILjava/lang/Object;)V

    iget-object p0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->setSpeedDelta(F)V

    iget-object p0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->originalIconShow()V

    :cond_2
    iget-object p0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz p0, :cond_4

    iget-object v0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->startRecentsEntering()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startRecentsEntering(J)V

    :cond_4
    iget-boolean p0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez p0, :cond_5

    const-string p0, "startingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getContinueCatching()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-direct {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeActivity()V

    new-instance p0, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-virtual {v2, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->repeatOnFinish(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v3, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;

    invoke-direct {v6, v2, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iget-object v0, v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final startRecentEntering$lambda$1(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->hideHomeContentWhileFinish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startRecentEntering$lambda$2(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startRecentsActivityInternal()V
    .locals 3

    const-string v0, "startRecentsActivityInternal"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getRecentIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "Recent target restart attempt. So, May not receive onTaskAppeared."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_3

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final startWallpaperAnimator(Landroid/graphics/Rect;ZZ)V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isCloseTargetTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Skip wallpaper animation because closeTarget is translucent."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->wallpaperAnimator:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    xor-int/lit8 v2, p3, 0x1

    iget-boolean v6, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic startWallpaperAnimator$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Rect;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startWallpaperAnimator(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private static final statusBarHeight_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/ResourceUtilsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final styler_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stylerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    invoke-static {v1, p0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method private final transferCatch()Z
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "transferCatch, No launching"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Player:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] transferCatch"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    const-string v4, "fade out RecentsActivity"

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-direct {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/honeyspace/gesture/recentsanimation/h;

    invoke-direct {v6, v2, v5, v1}, Lcom/honeyspace/gesture/recentsanimation/h;-><init>(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$transferCatch$lambda$0$0$0$$inlined$doOnStart$1;

    invoke-direct {v2, v0, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$transferCatch$lambda$0$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$transferCatch$lambda$0$0$0$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$transferCatch$lambda$0$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets;->findCookie()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "transferCatch, find cookie: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    add-int/2addr v4, v5

    :cond_2
    invoke-interface {v0, v2, v4}, Lcom/honeyspace/transition/anim/floating/Player;->targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V

    :cond_3
    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalCornerRadius:F

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/4 v2, 0x0

    if-nez p0, :cond_4

    const-string p0, "startingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->setNeedDiffReducing(Z)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {v0, p0, v1, v3, v2}, Lcom/honeyspace/transition/anim/floating/Player;->catch$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    return v4

    :cond_5
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final transferCatch$lambda$0$0$0$0(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p2, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final transformedMatrix(IIFF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->deltaRotation(II)I

    move-result p1

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static synthetic u(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startGestureTransition$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z

    move-result p0

    return p0
.end method

.method private final updateSwipeUpThresholdState(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic v(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startHomeEntering$lambda$1$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method public static synthetic w(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks$lambda$8(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method

.method private final wallpaperAnimatorStart()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_0

    const-string v0, "Can\'t start wallpaper anim start. stateCallback was not initialized."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getWallpaperNoNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_3

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_WALLPAPER_ANIMATOR_START()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private final windowRotation(Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appearTaskListView()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_APPEAR_TASKLISTVIEW()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public cancelContentAnimAndGetLastProgress()F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->cancelContentAnimAndGetLastProgress()F

    move-result p0

    return p0
.end method

.method public endDesktopRecentsEntering(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;

    iget v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getRecentsEntering()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$endDesktopRecentsEntering$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public finish()V
    .locals 5

    const-string v0, "finish"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks isn\'t initialized"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->invalidate()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "stateCallbacks"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_HOME_SCREEN()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_RECENTS_SCREEN()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_END()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v0

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HANDLER_INVALIDATED()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->endAnimation()V

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DvfsManager;->releaseHomeGesture()V

    return-void
.end method

.method public finishEndOfMoving(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clearEndListener()V

    return-void

    :cond_0
    new-instance p2, Lcom/honeyspace/gesture/recentsanimation/j;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->runOnceOnEnd(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finish()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

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

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displayId:I

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displaySize:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displaySize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGestureTransitionStarterProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionStarterProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gestureTransitionStarterProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHelperProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->helperProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "helperProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPip()Lcom/android/wm/shell/common/pip/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pip:Lcom/android/wm/shell/common/pip/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pip"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRoleComponentObserverProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roleComponentObserverProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getSwipeUpThresholdPassed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->swipeUpThresholdPassed:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    return p0
.end method

.method public handleHomeKeyWhileRecentsEntering(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "injectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_START_RECENTS_ACTIVITY()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$handleHomeKeyWhileRecentsEntering$1;

    invoke-direct {v5, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$handleHomeKeyWhileRecentsEntering$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_homeKeyInjectedWhileRecentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleTouchOver(Z)V
    .locals 1

    const-string v0, "handleTouchOver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public hideLeashOverlayTarget()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideAppearedLeashOverlayTarget(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hideRecentsWhileFinish()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getRecentsViewVisibilityHelper()Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsWhileFinish()V

    return-void
.end method

.method public final init(ILandroid/graphics/Point;ZZ)V
    .locals 2

    const-string v0, "displaySize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setDisplaySize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromHome:Z

    iput-boolean p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startFromLock:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->diffReducingAnimator:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_homeKeyInjectedWhileRecentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isInDexDisplay()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getHelperProvider()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->initStateCallbacks()V

    return-void
.end method

.method public launchOnRecentStarted(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onRecentStartedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public launchOnStart(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public launchOnStarted(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isMultiTargets:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public move(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
    .locals 5

    const-string v0, "leashTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v1, 0x0

    const-string v2, "stateCallbacks"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_TASK_MOVE_START()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_TASK_MOVE_START()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HOME_ANIMATION_START()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-nez v0, :cond_4

    const-string p1, "move return, already start home"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finalDrawPosition:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-eqz v0, :cond_a

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getAnimationProgress()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveTaskByPlayer, rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->moveTaskByPlayer(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/source/entity/LeashTask;)V

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->moveTasks(Lcom/honeyspace/sdk/source/entity/LeashTask;)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    const-string p1, "move return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public needContinueStart()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public onAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onAnimationCanceled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->_swipeUpThresholdPassed:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->cancelToHome:Z

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_1

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_HANDLER_INVALIDATED()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 8

    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 p4, 0x0

    const-string p5, "stateCallbacks"

    if-nez p1, :cond_0

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_CANCELED()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p1, :cond_1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    const-string p1, "onAnimationStart return by animation canceled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const/4 p2, 0x0

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setLeashOverlayTarget(Landroid/view/RemoteAnimationTarget;)V

    invoke-direct {p0, p1, p6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->animationStart(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public onCenterMostTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->centerMostTask:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 9

    const-string p2, "unfilteredApp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const-string v0, "stateCallbacks"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    sget-object v2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onTasksAppeared, but recents animation already finished"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "onTasksAppeared"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onTasksAppearedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    array-length p2, p1

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_16

    aget-object v4, p1, v2

    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->setAppearedRecentTarget(Landroid/view/RemoteAnimationTarget;)V

    :cond_5
    const-string p1, "onTasksAppeared, set to recent remote target"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_APPEARED()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void

    :cond_7
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    const-string v7, "startingInfo"

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isDefaultHome()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getRecentsCalledByKey()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "recent key -> home key case"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    new-instance v8, Lcom/honeyspace/gesture/recentsanimation/e;

    invoke-direct {v8, v4, v6}, Lcom/honeyspace/gesture/recentsanimation/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz v6, :cond_a

    sget-object v8, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;

    invoke-direct {p0, v8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->homeEnteringWhileRecentsEntering()V

    invoke-virtual {v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->homeEnteringWhileRecentsEntering()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->hideRecentTarget(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Lcom/honeyspace/sdk/HoneySystemController;->overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    :cond_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onHomeKeyPressedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v5, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getByKey()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v5, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string p1, "home quickswitch -> launcher return case"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->switchToHomeTarget(Landroid/view/View;Landroid/view/RemoteAnimationTarget;)V

    :cond_10
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->homeAppeared()V

    return-void

    :cond_11
    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz p2, :cond_12

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->targetView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->showAppearedTargets(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    :cond_12
    const-string p1, "onTasksAppeared, 3rd party launcher"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_14

    :cond_13
    :goto_4
    return-void

    :cond_14
    invoke-direct {p0, v3, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->finishController(ZZ)V

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_16
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearedTasks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public readySimpleRecentsUi(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->readyRecentsEntering(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V

    :cond_0
    return-void
.end method

.method public repeatOnCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onCancelCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public repeatOnFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onFinishCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public repeatOnHomeKeyPressed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onHomeKeyPressedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public repeatOnTasksAppeared(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onTasksAppearedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public screenshotTasks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;

    iget v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$2;

    const/4 v2, 0x0

    invoke-direct {v7, p1, p2, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$screenshotTasks$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->displaySize:Landroid/graphics/Point;

    return-void
.end method

.method public final setGestureTransitionStarterProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionStarterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setHelperProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->helperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setPip(Lcom/android/wm/shell/common/pip/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pip:Lcom/android/wm/shell/common/pip/c;

    return-void
.end method

.method public final setRoleComponentObserverProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->taskId:I

    return-void
.end method

.method public showRecentsWhenEndRecentsEntering()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentScreenState(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->capturedWallpaper:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v1, "Set captured Recents wallpaper"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_1

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->isRecentsStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->switchFromOverlayToRecentsTarget(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public start(ILandroid/graphics/Point;ZZZ)V
    .locals 6

    const-string v0, "displaySize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostHomeGesture()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    const/4 v1, 0x0

    const-string v2, "stateCallbacks"

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_FINISHED()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->continueCatch(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gesture restarted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getEndTarget()Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;->isHome()Z

    move-result v5

    if-ne v5, v4, :cond_5

    move v3, v4

    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onSettledOnTarget(ZZ)V

    :cond_6
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->init(ILandroid/graphics/Point;ZZ)V

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    sget-object p2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_BYKEY()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START()I

    move-result p2

    :goto_2
    invoke-virtual {v1, p2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onStartCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public startHomeQuickSwitchAnimation(FZ)V
    .locals 11

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->QuickSwitch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->startTopScreenContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public startHomeScreen()V
    .locals 5

    const-string v0, "startHomeScreen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez v0, :cond_0

    const-string v0, "stateCallbacks ins\'t initialized"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "stateCallbacks"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_HOME_SCREEN()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startingInfo:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    if-nez v0, :cond_2

    const-string v0, "startingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->setAlreadyDecidedHomeEntering(Z)V

    return-void
.end method

.method public startRecentsActivity()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p0, :cond_0

    const-string p0, "stateCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_START_RECENTS_ACTIVITY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public startRecentsEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V
    .locals 1

    const-string v0, "startRecentsEnterAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$RECENTS;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeHelper:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->readyRecentsEntering(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    if-nez p1, :cond_1

    const-string p1, "stateCallbacks"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_GESTURE_START_RECENTS_SCREEN()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents(Landroid/graphics/Point;)V

    return-void
.end method

.method public switchToAppearedTarget()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearedTasks:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->appearedTasks:Ljava/util/List;

    new-array v3, v3, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->isDesktopWindowAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->switchToAppearedTarget(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)V

    :cond_0
    return-void
.end method

.method public switchToRecent()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->leashUpdater:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getAppearedRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->switchToRecentsTarget(Landroid/view/View;Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    return-void
.end method

.method public willFinishToHome()V
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$HOME;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->setEndTarget(Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    return-void
.end method

.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$Companion;,
        Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;,
        Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;,
        Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f9\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001o\u0008\u0007\u0018\u0000 \u00f2\u00012\u00020\u00012\u00020\u0002:\u0006\u00f0\u0001\u00f1\u0001\u00f2\u0001B\u00c7\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010v\u001a\u00020w2\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010{\u001a\u00020?H\u0002J\u0008\u0010|\u001a\u00020?H\u0002J\u0013\u0010\u009f\u0001\u001a\u00020w2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\t\u0010\u00a2\u0001\u001a\u00020wH\u0002J\t\u0010\u00a3\u0001\u001a\u00020wH\u0002J\t\u0010\u00a4\u0001\u001a\u00020wH\u0016J\t\u0010\u00a5\u0001\u001a\u00020wH\u0002J\t\u0010\u00a6\u0001\u001a\u00020wH\u0016J\t\u0010\u00a7\u0001\u001a\u00020wH\u0016J\u001c\u0010\u00a8\u0001\u001a\u00020w2\u0007\u0010\u00a9\u0001\u001a\u00020?2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\t\u0010\u00ac\u0001\u001a\u00020wH\u0002J\u0012\u0010\u00ad\u0001\u001a\u00020\u00042\u0007\u0010\u00ae\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u00af\u0001\u001a\u00020wH\u0002J\t\u0010\u00b0\u0001\u001a\u00020wH\u0002J\t\u0010\u00b1\u0001\u001a\u00020wH\u0016J2\u0010\u00b2\u0001\u001a\u00020=*\u00030\u00b3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020?2\u0007\u0010\u00b5\u0001\u001a\u00020?2\u0007\u0010\u00b6\u0001\u001a\u00020?2\u0007\u0010\u00b7\u0001\u001a\u00020?H\u0002J\t\u0010\u00b8\u0001\u001a\u00020?H\u0002J\u000b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010AH\u0002J\u000b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010AH\u0002J\u000b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010AH\u0002J\t\u0010\u00bc\u0001\u001a\u00020=H\u0002J\t\u0010\u00bd\u0001\u001a\u00020=H\u0002J\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010AJ\u0014\u0010\u00bf\u0001\u001a\u00020w2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010AH\u0002J\u0015\u0010\u00c1\u0001\u001a\u00020w2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c2\u0001H\u0002J\t\u0010\u00c3\u0001\u001a\u00020FH\u0002J*\u0010\u00c4\u0001\u001a\u00020w*\u00020F2\u0007\u0010\u00c5\u0001\u001a\u00020=2\u0007\u0010\u00c6\u0001\u001a\u00020?2\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020=H\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0002J/\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00ca\u0001\u001a\u00020=2\u0007\u0010\u00cb\u0001\u001a\u00020=2\u0007\u0010\u00cc\u0001\u001a\u00020=2\u0008\u0010\u00cd\u0001\u001a\u00030\u008f\u0001H\u0002J%\u0010\u00cf\u0001\u001a\u00020w2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00d2\u0001\u001a\u00020?2\u0007\u0010\u00d3\u0001\u001a\u00020?H\u0016J\u0012\u0010\u00d4\u0001\u001a\u00020w2\u0007\u0010\u00ca\u0001\u001a\u00020?H\u0016J\t\u0010\u00d5\u0001\u001a\u00020wH\u0016J-\u0010\u00d6\u0001\u001a\u00020w2\u0007\u0010\u00d7\u0001\u001a\u00020?2\u0007\u0010\u00d8\u0001\u001a\u00020?2\u0007\u0010\u00d9\u0001\u001a\u00020?2\u0007\u0010\u00da\u0001\u001a\u00020?H\u0016J\u001b\u0010\u00db\u0001\u001a\u00020w2\u0007\u0010\u00dc\u0001\u001a\u00020=2\u0007\u0010\u00dd\u0001\u001a\u00020?H\u0016J\t\u0010\u00de\u0001\u001a\u00020wH\u0016J\u001b\u0010\u00df\u0001\u001a\u00020w2\u0007\u0010\u00e0\u0001\u001a\u00020?2\u0007\u0010\u00c7\u0001\u001a\u00020=H\u0016J\t\u0010\u00e1\u0001\u001a\u00020=H\u0016J\u001c\u0010\u00e2\u0001\u001a\u00020w2\u0007\u0010\u00e3\u0001\u001a\u0002022\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0016J\u0013\u0010\u00e6\u0001\u001a\u00020=2\u0008\u0010\u00a0\u0001\u001a\u00030\u00e7\u0001H\u0016J\t\u0010\u00e8\u0001\u001a\u00020=H\u0002J\t\u0010\u00e9\u0001\u001a\u00020wH\u0002J\u0012\u0010\u00ea\u0001\u001a\u00020=2\u0007\u0010\u00eb\u0001\u001a\u00020JH\u0002J\u0018\u0010\u00ec\u0001\u001a\u00020w*\u00030\u00c2\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00b3\u0001H\u0002J\t\u0010\u00ee\u0001\u001a\u00020=H\u0016J\t\u0010\u00ef\u0001\u001a\u00020?H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u0004\u0018\u00010S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R#\u0010`\u001a\n b*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010:\u001a\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u000e\u0010i\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020?0<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010hR\u0010\u0010n\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010pR\u000e\u0010q\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010hR\u0014\u0010t\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010hR\u0014\u0010x\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010~\u001a\u0008\u0012\u0004\u0012\u00020=0\u007f\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0083\u0001\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0084\u0001\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010hR\u0016\u0010\u0085\u0001\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010hR\u0015\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0\u007fX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u0081\u0001R\u0015\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0095\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009b\u0001\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010hR\u0010\u0010\u009d\u0001\u001a\u00030\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c9\u00010\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "applicationContext",
        "Landroid/content/Context;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "honeySpaceSingleDispatcher",
        "honeyFactory",
        "Lcom/honeyspace/sdk/HoneyFactory;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "taskbarInsetController",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
        "taskbarVisibilityController",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "tracker",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "hotseatAndTaskbarSALoggingHelper",
        "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "roleManagerDataSource",
        "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "Lkotlin/Lazy;",
        "_isFloatingTaskbar",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_touchRegionHeight",
        "",
        "taskbarWindowView",
        "Landroid/view/ViewGroup;",
        "taskbarPot",
        "Lcom/honeyspace/sdk/Honey;",
        "windowContext",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "taskbarCreateJob",
        "Lkotlinx/coroutines/Job;",
        "config",
        "Landroid/content/res/Configuration;",
        "rotation",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "getAppTransitionAnimationAwait",
        "()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "setAppTransitionAnimationAwait",
        "(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V",
        "taskbarWindowArea",
        "Landroid/graphics/Rect;",
        "getTaskbarWindowArea",
        "()Landroid/graphics/Rect;",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "setHoneySpaceManager",
        "(Lcom/honeyspace/sdk/HoneySpaceManager;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "_sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "get_sharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "_sharedPreferences$delegate",
        "_isStash",
        "get_isStash",
        "()Z",
        "_isGesture",
        "taskState",
        "getTaskState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isFloatingTaskbarShowing",
        "componentCallback",
        "com/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;",
        "isTabletOrMultiFoldModel",
        "maintainTaskbarInRecent",
        "getMaintainTaskbarInRecent",
        "overlayAppsCreated",
        "getOverlayAppsCreated",
        "updateDisplayType",
        "",
        "taskbarTouchHeight",
        "getTaskbarTouchHeight",
        "()I",
        "taskbarWindowHeight",
        "taskbarSystemAreaHeight",
        "_imeShowing",
        "imeShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getImeShowing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_launcherShowing",
        "recentShowing",
        "isHome",
        "isRecent",
        "_isHiddenByKnox",
        "_taskbarAvailable",
        "taskbarAvailable",
        "getTaskbarAvailable",
        "_isDefaultHome",
        "_isFitToActiveDisplay",
        "_wideNavi",
        "Lkotlinx/coroutines/flow/Flow;",
        "_taskbarScale",
        "",
        "isKidsMode",
        "lastTaskbarStyle",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;",
        "rightContextualLayoutWidth",
        "leftContextualLayoutWidth",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "needConsumeTouch",
        "getNeedConsumeTouch",
        "windowManagerLayoutParamReflection",
        "Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;",
        "handleNavigationBarEvent",
        "event",
        "Lcom/android/systemui/shared/navigationbar/NavBarEvents;",
        "updateIsDefaultHome",
        "updateIsFitToActiveDisplay",
        "initialize",
        "removeView",
        "destroy",
        "unStash",
        "updateTaskbarState",
        "height",
        "floatingTaskbarState",
        "Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;",
        "createView",
        "createWindowContext",
        "context",
        "updateParamsForRotation",
        "setAccessibilityPaneTitle",
        "updateTouchRect",
        "addRect",
        "Landroid/graphics/Region;",
        "l",
        "t",
        "r",
        "b",
        "getTouchHeight",
        "getTaskbarContainer",
        "getLeftContextualContainer",
        "getRightContextualContainer",
        "shouldBlockHiddenFloatingTaskbarGesture",
        "isUnnecessaryTouchRegion",
        "getView",
        "addToWindow",
        "view",
        "removeToWindow",
        "Landroid/view/View;",
        "createWindowLayoutParams",
        "setWindowSlippery",
        "gesture",
        "type",
        "force",
        "getTaskbarStyleInfo",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;",
        "available",
        "docked",
        "hide",
        "taskbarScale",
        "taskbarStyleInfo",
        "onIMEWindowStatusChanged",
        "stateFlags",
        "",
        "showButtonToHideKeyboard",
        "showKeyboardButton",
        "updateTaskbarAvailable",
        "resetHintVI",
        "moveHintDistance",
        "id",
        "displacementX",
        "displacementY",
        "duration",
        "extendTaskbarHeight",
        "isExtend",
        "extendDistance",
        "taskbarPerformed",
        "setLayoutSlippery",
        "value",
        "isFloating",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "onGestureHintMotionEvent",
        "Landroid/view/MotionEvent;",
        "shouldDestroyTaskbarOnFold",
        "migrateSharedPref",
        "needToChangeConfiguration",
        "newConfig",
        "setTouchableRegion",
        "region",
        "getFloatingTaskbarVisibility",
        "getFloatingTaskbarRootHeight",
        "TaskbarStyle",
        "TaskbarStyleInfo",
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
.field private static final ACTION_KIDS_DEFAULT_HOME_CHANGE:Ljava/lang/String; = "com.sec.android.app.kidshome.action.DEFAULT_HOME_CHANGE"

.field public static final Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$Companion;

.field private static final DESKTOP_MODE_CHANGED_DELAY_MS:J = 0x12cL

.field private static final KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIVATE_FLAG_INTERCEPT_GLOBAL_DRAG_AND_DROP:I = -0x80000000

.field private static final PRIVATE_FLAG_LAYOUT_SIZE_EXTENDED_BY_CUTOUT:I = 0x1000

.field private static final TASKBAR_STASH_PREFERENCES_KEY:Ljava/lang/String; = "taskbar_stash"

.field private static final TASK_BAR_WINDOW_TYPE:I = 0x7e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _imeShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDefaultHome:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isFitToActiveDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isGesture:Z

.field private final _isHiddenByKnox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _sharedPreferences$delegate:Lkotlin/Lazy;

.field private _taskbarAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _taskbarScale:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _wideNavi:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private final componentCallback:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

.field private config:Landroid/content/res/Configuration;

.field private deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field public honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private final honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

.field private final imeShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isKidsMode:Z

.field private final isTabletOrMultiFoldModel:Z

.field private lastTaskbarStyle:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final leftContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final recentShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rightContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field private rotation:I

.field private final saLogging:Lcom/honeyspace/common/interfaces/SALogging;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final taskbarAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private taskbarCreateJob:Lkotlinx/coroutines/Job;

.field private final taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

.field private taskbarPot:Lcom/honeyspace/sdk/Honey;

.field private final taskbarStyleInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

.field private final taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

.field private taskbarWindowView:Landroid/view/ViewGroup;

.field private final tracker:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final windowBounds$delegate:Lkotlin/Lazy;

.field private windowContext:Landroid/content/Context;

.field private final windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$Companion;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SECURE:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "user_setup_complete"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 23
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
            "Lcom/honeyspace/sdk/HoneyFactory;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
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

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceSingleDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarInsetController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarVisibilityController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatAndTaskbarSALoggingHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iput-object v9, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v10, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v11, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->tracker:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object v12, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v13, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v14, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v15, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TaskbarControllerImpl@"

    invoke-static {v6, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/a;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/honeyspace/ui/common/taskbar/a;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowBounds$delegate:Lkotlin/Lazy;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    iput-object v13, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v15, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-direct {v1, v15}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/a;

    const/4 v15, 0x1

    invoke-direct {v1, v0, v15}, Lcom/honeyspace/ui/common/taskbar/a;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v14}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->componentCallback:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isTabletOrMultiFoldModel:Z

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_imeShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->imeShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    iput-object v15, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v8, "RecentShowing"

    invoke-static {v12, v8}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->recentShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v17, v1

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isHiddenByKnox:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v16, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    move-object/from16 p5, v1

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_AVAILABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarAvailable:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isDefaultHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p8, v1

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFitToActiveDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p3, v1

    const-string v1, "WideNavi"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_wideNavi:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v20, v1

    const-string v1, "TaskbarScale"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 p6, v3

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object/from16 p6, v3

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Float>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    :goto_4
    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarScale:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;->DEFAULT_TASKBAR:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->lastTaskbarStyle:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    const-string v3, "RightContextualLayoutWidth"

    invoke-static {v12, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->rightContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p11, v1

    const-string v1, "LeftContextualLayoutWidth"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->leftContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p13, v1

    new-instance v1, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 p15, v3

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$2;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$2;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/sdk/source/OverviewEventSource;->getOverviewEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$3;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$3;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "TaskbarLongClickEvent"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$4;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$4;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    const-string v1, "LauncherShowing"

    invoke-static {v12, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$5;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$5;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    invoke-interface {v14}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;

    invoke-direct {v6, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v14}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v9, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$7;

    invoke-direct {v9, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$7;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$8;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$8;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getInsetsChanged()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    if-eqz v8, :cond_7

    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_7
    invoke-static/range {p6 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    goto :goto_5

    :goto_6
    if-eqz p15, :cond_8

    move-object/from16 v21, p15

    goto :goto_7

    :cond_8
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_7
    if-eqz p13, :cond_9

    move-object/from16 v22, p13

    :goto_8
    move-object/from16 v18, v15

    move-object v15, v1

    goto :goto_9

    :cond_9
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :goto_9
    filled-new-array/range {v14 .. v22}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$special$$inlined$combine$1;

    invoke-direct {v3, v1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$10;

    invoke-direct {v1, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$10;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    const-string v3, "com.samsung.intent.action.SET_SCREEN_RATIO_VALUE"

    const-string v6, "com.sec.android.app.kidshome.action.DEFAULT_HOME_CHANGE"

    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p16

    invoke-interface {v15, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$11;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$11;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {p20 .. p20}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$12;

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$12;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-object/from16 v15, p18

    invoke-virtual {v15, v2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->startTaskBar(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 p9, p3

    move-object/from16 p7, p5

    move-object/from16 p10, p11

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    filled-new-array/range {p5 .. p10}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$special$$inlined$combine$2;

    invoke-direct {v3, v1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$special$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p1, v2

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarStyleInfo()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarStyleInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final _sharedPreferences_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->createView()V

    return-void
.end method

.method public static final synthetic access$getCombinedDexInfo$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getHoneySpaceScope$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getKEY_USER_SETUP_COMPLETE$cp()Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-object v0
.end method

.method public static final synthetic access$getLastTaskbarStyle$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->lastTaskbarStyle:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    return-object p0
.end method

.method public static final synthetic access$getLayoutParams$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarPot$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarPot:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarStyleInfo(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;ZZZF)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarStyleInfo(ZZZF)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskbarStyleInfo$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarStyleInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarUtil$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarVisibilityController$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarWindowView$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->tracker:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getWindowBounds(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowContext$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$get_isFloatingTaskbar$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isGesture$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    return p0
.end method

.method public static final synthetic access$get_launcherShowing$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleNavigationBarEvent(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->handleNavigationBarEvent(Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V

    return-void
.end method

.method public static final synthetic access$needToChangeConfiguration(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->needToChangeConfiguration(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->removeView()V

    return-void
.end method

.method public static final synthetic access$setKidsMode$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isKidsMode:Z

    return-void
.end method

.method public static final synthetic access$setRotation$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->rotation:I

    return-void
.end method

.method public static final synthetic access$setTouchableRegion(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/view/View;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setTouchableRegion(Landroid/view/View;Landroid/graphics/Region;)V

    return-void
.end method

.method public static final synthetic access$set_isGesture$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    return-void
.end method

.method public static final synthetic access$shouldDestroyTaskbarOnFold(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->shouldDestroyTaskbarOnFold()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateDisplayType(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->updateDisplayType(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$updateIsDefaultHome(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->updateIsDefaultHome()V

    return-void
.end method

.method public static final synthetic access$updateIsFitToActiveDisplay(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->updateIsFitToActiveDisplay()V

    return-void
.end method

.method private final addRect(Landroid/graphics/Region;IIII)Z
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method private final addToWindow(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->init(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToWindow() added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_sharedPreferences_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final createView()V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "createView() taskbarWindowView is NOT null. remove it first."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->removeView()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView() can not create context because display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is disconnected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->createWindowContext(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create taskbar context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/honeyspace/ui/common/taskbar/DataParserEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/taskbar/DataParserEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/taskbar/DataParserEntryPoint;->getDataParser()Lcom/honeyspace/ui/common/parser/DataParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->updateParamsForRotation()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    new-instance v1, Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->TASKBAR:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/honeyspace/sdk/HoneyData;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-interface {v0, v1, v5, v2}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setAccessibilityPaneTitle()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addToWindow(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarPot:Lcom/honeyspace/sdk/Honey;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$createView$2;

    invoke-direct {v8, p0, v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$createView$2;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarStyleInfo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getStyle()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->lastTaskbarStyle:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    return-void
.end method

.method private final createWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;->getTypeNaviPanel()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->componentCallback:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/honeyspace/ui/common/R$style;->TaskbarWindowStyle:I

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->componentCallback:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->rotation:I

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    new-instance v1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->setConfiguration(Landroid/content/res/Configuration;)V

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowHeight()I

    move-result v2

    const v4, 0x840008

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/16 v3, 0x7e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DexTaskbarWindow"

    goto :goto_0

    :cond_0
    const-string v1, "TaskbarWindow"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setWindowSlippery$default(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/view/WindowManager$LayoutParams;ZIZILjava/lang/Object;)V

    move-object v0, v1

    return-object v0
.end method

.method private final getLeftContextualContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const-string v0, "task_bar_left_btn"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMaintainTaskbarInRecent()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsAnimatingToRecent"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->recentShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isTabletOrMultiFoldModel:Z

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private final getOverlayAppsCreated()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "OverlayAppsCreated"

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

.method private final getRightContextualContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const-string v0, "task_bar_right_btn"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarState"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getTaskbarContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const-string v0, "taskbar_view_tag"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTaskbarStyleInfo()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isHiddenByKnox:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarScale:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarStyleInfo(ZZZF)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskbarStyleInfo(ZZZF)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;
    .locals 9

    .line 7
    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;->DOCKED_TASKBAR:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 9
    :cond_2
    sget-object p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;->DEFAULT_TASKBAR:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    goto :goto_2

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isDefaultHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFitToActiveDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;-><init>(ZLcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getTaskbarTouchHeight()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->imeShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->get_isStash()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->floating_task_bar_touch_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getTouchHeight()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbarShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarTouchHeight()I

    move-result p0

    return p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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

.method private final get_isStash()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsTaskbarStashed"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final get_sharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final handleNavigationBarEvent(Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getEventType()Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getHiddenByKnox()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ON_UPDATE_TASKBAR_VIS_BY_KNOX "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isHiddenByKnox:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isHiddenByKnox:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final isFloatingTaskbarShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isHome()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getActivityData()Lcom/honeyspace/sdk/HoneyActivityData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final isRecent()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->recentShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUnnecessaryTouchRegion()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->imeShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isCoverDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final migrateSharedPref()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    const-string v1, "com.android.launcher3.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    const-string v3, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "task_bar_migration_already_done"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v4, "migrateSharedPref()"

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "is_task_bar_tips_shown"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v5, "enter_app_count"

    const-string v6, "task_bark_recent_max_count"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final needToChangeConfiguration(Landroid/content/res/Configuration;)Z
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->rotation:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final removeToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "removeToWindow() removed "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "view not found"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final removeView()V
    .locals 3

    const-string v0, "remove view"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->removeToWindow(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarPot:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarPot:Lcom/honeyspace/sdk/Honey;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->componentCallback:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    return-void

    :cond_1
    const-string v0, "removeView() taskbarWindowView is already null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setAccessibilityPaneTitle()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$string;->taskbar:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setTouchableRegion(Landroid/view/View;Landroid/graphics/Region;)V
    .locals 1

    new-instance p0, Lcom/honeyspace/common/reflection/ViewRootImplReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;-><init>()V

    new-instance v0, Lcom/honeyspace/common/reflection/ViewReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ViewReflection;-><init>()V

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/reflection/ViewReflection;->getViewRootImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;->setTouchableRegion(Ljava/lang/Object;Landroid/graphics/Region;)V

    return-void
.end method

.method private final setWindowSlippery(Landroid/view/WindowManager$LayoutParams;ZIZ)V
    .locals 2

    const/high16 v0, 0x20000000

    const v1, -0x20000001

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    and-int/2addr p2, v1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isFloatingTaskbarShowing()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p2, v0

    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int p1, p2, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setWindowSlippery() isSlippery="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " flag="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setWindowSlippery$default(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/view/WindowManager$LayoutParams;ZIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setWindowSlippery(Landroid/view/WindowManager$LayoutParams;ZIZ)V

    return-void
.end method

.method private final shouldBlockHiddenFloatingTaskbarGesture()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbarShow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final shouldDestroyTaskbarOnFold()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isDefaultHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldDestroyTaskbarOnFold(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method private final taskbarSystemAreaHeight()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final taskbarWindowHeight()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->shouldUseHotseatOnNaviWindowHeight()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v1, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v1, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final updateDisplayType(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentApplicationDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final updateIsDefaultHome()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isDefaultHome:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isKidsMode:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateIsFitToActiveDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFitToActiveDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isFitToActiveDisplay()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateParamsForRotation()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v4, v1}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;->setParamsForRotation(Landroid/view/WindowManager$LayoutParams;[Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskbar destroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarCreateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarCreateJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->removeView()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->destroy()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Taskbar Window View Hierarchy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewHierarchy(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public extendTaskbarHeight(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->extendTaskbarHeight(ZI)V

    return-void
.end method

.method public final getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appTransitionAnimationAwait"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatingTaskbarRootHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFloatingTaskbarVisibility()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isFloatingTaskbarShowing()Z

    move-result p0

    return p0
.end method

.method public final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImeShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->imeShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNeedConsumeTouch()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->shouldBlockHiddenFloatingTaskbarGesture()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTaskbarWindowArea()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarSystemAreaHeight()I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v3, p0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, p0, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public initialize()V
    .locals 9

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskbar initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->migrateSharedPref()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarCreateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarCreateJob:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->init()V

    return-void
.end method

.method public isFloating()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public moveHintDistance(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$moveHintDistance$1;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$moveHintDistance$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;IIIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGestureHintMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarPot:Lcom/honeyspace/sdk/Honey;

    instance-of v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInteractable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInteractable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInteractable;->onGestureHintMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onIMEWindowStatusChanged(JII)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_imeShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/honeyspace/sdk/TaskbarUtil;->canShowIMESwitcher(JII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onIMEWindowStatusChanged(JII)V

    return-void
.end method

.method public resetHintVI()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$resetHintVI$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$resetHintVI$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAppTransitionAnimationAwait(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-void
.end method

.method public final setHoneySpaceManager(Lcom/honeyspace/sdk/HoneySpaceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    return-void
.end method

.method public setLayoutSlippery(IZ)V
    .locals 4

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setWindowSlippery(Landroid/view/WindowManager$LayoutParams;ZIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v2, p2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, -0x20000001

    and-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setLayoutSlippery set "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public taskbarPerformed()V
    .locals 7

    const-string v0, "onTaskbarPerformed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$taskbarPerformed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$taskbarPerformed$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public unStash()V
    .locals 13

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->get_sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "taskbar_stash"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->windowContext:Landroid/content/Context;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "900"

    const-string v6, "9017"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public updateTaskbarAvailable(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskbarAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarVisibilityController:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateTaskbarAvailable(I)V

    return-void
.end method

.method public updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "floatingTaskbarState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isHome()Z

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isRecent()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateTaskbarState() requested="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", taskState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFloating="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isHome="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRecent="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_taskbarAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->config:Landroid/content/res/Configuration;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->update$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$DraggingInShown;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$DraggingInShown;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "updateTaskbarState() touchRegionHeight to "

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "updateTaskbarState() touchRegionHeight to 0"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_touchRegionHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->updateTouchRect()V

    return-void
.end method

.method public updateTouchRect()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isFloatingTaskbarShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isTabletOrMultiFoldModel:Z

    if-nez v1, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getOverlayAppsCreated()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_0
    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getMaintainTaskbarInRecent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getOverlayAppsCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->taskbarWindowView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v4

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTouchHeight()I

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->rightContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v4, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->leftContextualLayoutWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v8, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v9, "FloatingTaskbarRoof"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/common/interfaces/WindowBounds;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarContainer()Landroid/view/ViewGroup;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isHome()Z

    move-result v15

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isRecent()Z

    move-result v6

    const-string v14, ", view bottom = "

    move-object/from16 v16, v1

    const-string v1, ", cutout = "

    const-string v0, "updateTouchRect bottom = "

    invoke-static {v0, v5, v2, v14, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchHeight = "

    const-string v2, ", bounds  bottom = "

    invoke-static {v0, v9, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", system bottom = "

    const-string v2, ", insets bottom = "

    invoke-static {v0, v10, v1, v11, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", leftContextualLayoutWidth = "

    const-string v2, ", rightContextualLayoutWidth = "

    invoke-static {v0, v12, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", floatingTaskbarRoof = "

    const-string v2, ", floatingTaskbarWidth = "

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->shouldBlockHiddenFloatingTaskbarGesture()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "updateTouchRect skip hidden floating taskbar touch region in semi mode"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_6
    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isUnnecessaryTouchRegion()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getLeftContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getRightContextualContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v5, v3

    invoke-direct {v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    move-object v0, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v6

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    goto/16 :goto_8

    :cond_9
    move-object/from16 v1, v16

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move v3, v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    goto/16 :goto_8

    :cond_a
    move-object v0, v1

    move-object/from16 v1, v16

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isHome()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isRecent()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    iget-boolean v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isGesture:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->imeShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v5, v3

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v7

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->_isFloatingTaskbar:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->isFloatingTaskbarShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getMaintainTaskbarInRecent()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getOverlayAppsCreated()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    sub-int v3, v5, v8

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTaskbarContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    add-int v4, v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    move-object/from16 v0, p0

    goto :goto_8

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->addRect(Landroid/graphics/Region;IIII)Z

    :goto_8
    iget-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$updateTouchRect$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$updateTouchRect$1$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/graphics/Region;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_9
    return-void
.end method

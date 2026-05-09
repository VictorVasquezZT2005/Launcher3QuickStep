.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/floating/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00c2\u0002B\u00b5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a\u0012\u000e\u0008\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0018\u0012\u0014\u0008\u0001\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u00c3\u0001\u001a\u00020#2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\t\u0010\u00c4\u0001\u001a\u00020\u0018H\u0016J\u0013\u0010\u00c5\u0001\u001a\u00020\u00022\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0016J\u0011\u0010y\u001a\u00020j2\u0007\u0010\u00c8\u0001\u001a\u00020jH\u0002J\u001c\u0010\u00c9\u0001\u001a\u00020#2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020~H\u0002J\u001c\u0010\u00cd\u0001\u001a\u0002082\u0007\u0010\u00cc\u0001\u001a\u00020~2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cb\u0001H\u0002J.\u0010\u00cf\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00d0\u0001\u001a\u00020j2\u0007\u0010\u00d1\u0001\u001a\u00020j2\u0007\u0010\u00d2\u0001\u001a\u000208H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020jH\u0002J\u0013\u0010\u00d4\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0002J\u0013\u0010\u00d5\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0002J\u001c\u0010\u00d6\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00d0\u0001\u001a\u00020jH\u0002J\u0012\u0010\u00d7\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020jH\u0002J%\u0010\u00d8\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00d0\u0001\u001a\u00020j2\u0007\u0010\u00d1\u0001\u001a\u00020jH\u0002J%\u0010\u00d9\u0001\u001a\u00020#2\u0007\u0010\u00da\u0001\u001a\u00020j2\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\"H\u0016J\u001c\u0010\u00de\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020j2\u0008\u0010\u00df\u0001\u001a\u00030\u00dc\u0001H\u0016J\u0013\u0010\u00e0\u0001\u001a\u00020#2\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0002J\u001d\u0010\u00e3\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020j2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u0018H\u0002J\u000f\u0010\u00e4\u0001\u001a\u00020D*\u0004\u0018\u00010jH\u0002J\u0014\u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0002J1\u0010\u00e7\u0001\u001a\u00020#2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00c8\u0001\u001a\u00020j2\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\t\u0008\u0002\u0010\u00ea\u0001\u001a\u00020eH\u0002J\r\u0010\u00eb\u0001\u001a\u00020#*\u00020jH\u0002J\u0018\u0010\u00ec\u0001\u001a\u00020#*\u00020j2\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010CH\u0002J\u0019\u0010\u00d5\u0001\u001a\u00020#*\u00020j2\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0002J\u0018\u0010\u00f0\u0001\u001a\u00020#*\u00020j2\t\u0008\u0002\u0010\u00f1\u0001\u001a\u00020DH\u0002J\t\u0010\u00f2\u0001\u001a\u00020#H\u0002J\t\u0010\u00f3\u0001\u001a\u00020#H\u0002J\u0013\u0010\u00f4\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u0084\u0001H\u0002J\u0012\u0010\u00f5\u0001\u001a\u00020#2\u0007\u0010\u00f6\u0001\u001a\u00020eH\u0002J\u0018\u0010\u00f7\u0001\u001a\u00020#2\r\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0AH\u0016J\u001c\u0010\u00f9\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00fa\u0001\u001a\u00020DH\u0016J\u001f\u0010\u00fb\u0001\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u0084\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fd\u0001H\u0016J \u0010\u00fe\u0001\u001a\u00020#2\u0015\u0010\u00ff\u0001\u001a\u0010\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0016J\t\u0010\u0080\u0002\u001a\u00020DH\u0016J\t\u0010\u0081\u0002\u001a\u00020DH\u0016J\t\u0010\u0082\u0002\u001a\u00020#H\u0016J\t\u0010\u0083\u0002\u001a\u00020#H\u0016J\t\u0010\u0084\u0002\u001a\u00020#H\u0016J\t\u0010\u0085\u0002\u001a\u00020#H\u0016J\t\u0010\u0086\u0002\u001a\u00020#H\u0016J\u001b\u0010\u0087\u0002\u001a\u00020#2\u0007\u0010\u0088\u0002\u001a\u0002042\u0007\u0010\u0089\u0002\u001a\u00020DH\u0016J\t\u0010\u008a\u0002\u001a\u00020#H\u0016J\u0012\u0010\u008b\u0002\u001a\u00020#2\u0007\u0010\u008c\u0002\u001a\u00020DH\u0016J,\u0010\u008d\u0002\u001a\u00020#2\u0007\u0010\u008e\u0002\u001a\u0002042\u0006\u0010i\u001a\u00020e2\u0007\u0010\u008f\u0002\u001a\u00020e2\u0007\u0010\u0090\u0002\u001a\u00020eH\u0016J\u0012\u0010\u0091\u0002\u001a\u00020#2\u0007\u0010\u008e\u0002\u001a\u000204H\u0016J\u001b\u0010\u0092\u0002\u001a\u00020#2\u0007\u0010\u00a5\u0001\u001a\u00020\u00182\u0007\u0010\u00cc\u0001\u001a\u00020~H\u0016J\u001b\u0010\u0093\u0002\u001a\u00020#2\u0007\u0010\u00cc\u0001\u001a\u00020~2\u0007\u0010\u00a5\u0001\u001a\u00020\u0018H\u0016J\u001c\u0010\u0098\u0002\u001a\u00030\u0084\u00012\u0007\u0010\u0099\u0002\u001a\u00020D2\u0007\u0010\u00bc\u0001\u001a\u00020DH\u0016Jt\u0010\u009a\u0002\u001a\u00030\u0084\u00012\u0008\u0010>\u001a\u0004\u0018\u0001042\t\u0010\u009b\u0002\u001a\u0004\u0018\u00010e2\u0007\u0010\u009c\u0002\u001a\u00020e2\u0007\u0010\u00bc\u0001\u001a\u00020D2\u0007\u0010\u009d\u0002\u001a\u00020D2\u0007\u0010\u00c0\u0001\u001a\u00020D2\u000f\u0010\u00b7\u0001\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_2\u000f\u0010\u00b9\u0001\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_2\u0007\u0010\u009e\u0002\u001a\u00020DH\u0016\u00a2\u0006\u0003\u0010\u009f\u0002J\u001d\u0010k\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020e0B2\u0007\u0010\u00bc\u0001\u001a\u00020DH\u0002J\u0014\u0010\u00a0\u0002\u001a\u00020#2\t\u0008\u0002\u0010\u00f6\u0001\u001a\u00020eH\u0002J\t\u0010\u00a1\u0002\u001a\u00020#H\u0016J?\u0010\u00a2\u0002\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020j2\u0007\u0010\u00a3\u0002\u001a\u00020e2\u0007\u0010\u00a4\u0002\u001a\u00020\u00182\u0007\u0010\u00a5\u0002\u001a\u00020\u00182\u0007\u0010\u00a6\u0002\u001a\u00020\u00182\u0007\u0010\u00a7\u0002\u001a\u00020\u0018H\u0002J\t\u0010\u00a8\u0002\u001a\u00020#H\u0002J\t\u0010\u00a9\u0002\u001a\u00020#H\u0002J\r\u0010\u00aa\u0002\u001a\u00020D*\u00020jH\u0002J\t\u0010\u00ab\u0002\u001a\u00020#H\u0002J\r\u0010\u00ac\u0002\u001a\u00020#*\u00020jH\u0002J\r\u0010\u00ad\u0002\u001a\u00020#*\u00020jH\u0002J\u001c\u0010\u00ae\u0002\u001a\u00030\u00af\u00022\u0007\u0010\u00b0\u0002\u001a\u00020\u00182\u0007\u0010\u00b1\u0002\u001a\u00020\u0018H\u0002J\u0012\u0010\u00b2\u0002\u001a\u00020e2\u0007\u0010\u00c8\u0001\u001a\u00020jH\u0002J\u0015\u0010\u00b3\u0002\u001a\u00020\u00182\n\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b5\u0002H\u0002J\u001c\u0010\u00b6\u0002\u001a\u00020#2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00d2\u0001\u001a\u000208H\u0002J%\u0010\u00b7\u0002\u001a\u00020#2\u0007\u0010\u00d2\u0001\u001a\u0002082\u0008\u00103\u001a\u0004\u0018\u0001042\u0007\u0010\u00b8\u0002\u001a\u00020DH\u0002J%\u0010\u00b9\u0002\u001a\u00020D2\u0007\u0010\u00ba\u0002\u001a\u00020D2\u0008\u0010\u00bb\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00c8\u0001\u001a\u00020jH\u0002J+\u0010\u00bd\u0002\u001a\u00020#2\u0011\u0010\u00be\u0002\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00b5\u00020\u00bf\u00022\u0007\u0010\u00c0\u0002\u001a\u00020\u0018H\u0016\u00a2\u0006\u0003\u0010\u00c1\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\"\u0010@\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020D0B0AX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020\"X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010]\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010i\u001a\u00020e*\u00020j2\u0006\u0010h\u001a\u00020e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010x\u001a\u0004\u0018\u00010jX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001f\u0010}\u001a\u0004\u0018\u00010~X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0010\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R)\u0010\u0087\u0001\u001a\u00020e2\u0006\u0010h\u001a\u00020e8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008c\u0001\u001a\u00020e2\u0006\u0010h\u001a\u00020e8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u0089\u0001\"\u0006\u0008\u008e\u0001\u0010\u008b\u0001R)\u0010\u008f\u0001\u001a\u00020e2\u0006\u0010h\u001a\u00020e8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0090\u0001\u0010\u0089\u0001\"\u0006\u0008\u0091\u0001\u0010\u008b\u0001R(\u0010\u0092\u0001\u001a\u0002042\u0006\u0010h\u001a\u0002048V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0093\u0001\u00106\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0096\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010:R\u0017\u0010\u0098\u0001\u001a\u00020e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0089\u0001R\u000f\u0010\u009a\u0001\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001e\u0010\u00a1\u0001\u001a\u00020)X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010+\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a5\u0001\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\'\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00a9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00aa\u00010\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0012\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00aa\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b4\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u00b7\u0001\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010aR7\u0010\u00b9\u0001\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_2\u000e\u0010h\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010a\"\u0005\u0008\u00bb\u0001\u0010cR\u001f\u0010\u00bc\u0001\u001a\u00020DX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00bd\u0001R\u000f\u0010\u00c1\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c2\u0001\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0094\u0002\u001a\u0004\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0002\u0010zR\u0017\u0010\u0096\u0002\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0089\u0001\u00a8\u0006\u00c3\u0002"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainImmediateDispatcher",
        "refreshRateSource",
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "finishHelper",
        "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "desktopSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "floatingCookie",
        "",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "playerStack",
        "Lcom/honeyspace/transition/anim/floating/utils/Stack;",
        "viewCache",
        "Lcom/honeyspace/transition/utils/ViewCache;",
        "idCount",
        "updateScreenSize",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/datasource/RefreshRateSource;Ljavax/inject/Provider;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)V",
        "getFloatingCookie",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "scope",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource$delegate",
        "Lkotlin/Lazy;",
        "startRect",
        "Landroid/graphics/RectF;",
        "getStartRect",
        "()Landroid/graphics/RectF;",
        "finalStartRect",
        "Landroid/graphics/Rect;",
        "getFinalStartRect",
        "()Landroid/graphics/Rect;",
        "setFinalStartRect",
        "(Landroid/graphics/Rect;)V",
        "finalEndRect",
        "cropRect",
        "getCropRect",
        "getBackgroundDrawableTask",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "screenSize",
        "getScreenSize",
        "()[I",
        "setScreenSize",
        "([I)V",
        "homeToWindowMatrix",
        "Landroid/graphics/Matrix;",
        "getHomeToWindowMatrix",
        "()Landroid/graphics/Matrix;",
        "setHomeToWindowMatrix",
        "(Landroid/graphics/Matrix;)V",
        "windowToHomeMatrix",
        "isFixedOrientation",
        "containerView",
        "Lcom/honeyspace/transition/anim/floating/view/ContainerView;",
        "getContainerView",
        "()Lcom/honeyspace/transition/anim/floating/view/ContainerView;",
        "setContainerView",
        "(Lcom/honeyspace/transition/anim/floating/view/ContainerView;)V",
        "containerWidgetView",
        "Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;",
        "topWindowUpdater",
        "movingCalculator",
        "Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;",
        "playerEndRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getPlayerEndRunnable",
        "()Ljava/lang/Runnable;",
        "setPlayerEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "viewRadius",
        "",
        "windowRadius",
        "useCurrentDrawable",
        "value",
        "cornerRadius",
        "Landroid/view/View;",
        "getCornerRadius",
        "(Landroid/view/View;)F",
        "setCornerRadius",
        "(Landroid/view/View;F)V",
        "trackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "isMultiTargets",
        "isSplitImmersiveModeEnabled",
        "isWidget",
        "widgetOffset",
        "springAnimPlayer",
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;",
        "reusableRectF",
        "originalView",
        "getOriginalView",
        "()Landroid/view/View;",
        "setOriginalView",
        "(Landroid/view/View;)V",
        "finalRemoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "getFinalRemoteTargets",
        "()Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "setFinalRemoteTargets",
        "(Lcom/honeyspace/sdk/transition/TransitionTargets;)V",
        "inputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "outputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "currentContainerAlpha",
        "getCurrentContainerAlpha",
        "()F",
        "setCurrentContainerAlpha",
        "(F)V",
        "currentWindowAlpha",
        "getCurrentWindowAlpha",
        "setCurrentWindowAlpha",
        "currentRadius",
        "getCurrentRadius",
        "setCurrentRadius",
        "currentRectF",
        "getCurrentRectF",
        "setCurrentRectF",
        "(Landroid/graphics/RectF;)V",
        "currentCropRect",
        "getCurrentCropRect",
        "currentPositionProgress",
        "getCurrentPositionProgress",
        "isSkipLaunchDoOnEnd",
        "springRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "getSpringRelayer",
        "()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "setSpringRelayer",
        "(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V",
        "id",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "transitionId",
        "getTransitionId",
        "setTransitionId",
        "(I)V",
        "surfaceApplierProvider",
        "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
        "getSurfaceApplierProvider",
        "()Ljavax/inject/Provider;",
        "setSurfaceApplierProvider",
        "(Ljavax/inject/Provider;)V",
        "fgHeaderSurfaceApplier",
        "_progressFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getProgressFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "catchRunnable",
        "getCatchRunnable",
        "animSetEndRunnable",
        "getAnimSetEndRunnable",
        "setAnimSetEndRunnable",
        "isForward",
        "()Z",
        "setForward",
        "(Z)V",
        "isTranslucent",
        "splitDividerSize",
        "startFromExtraDisplay",
        "setInputData",
        "getRunningTaskId",
        "setup",
        "data",
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "target",
        "setupHomeToWindowMatrix",
        "screen",
        "Landroid/view/ViewGroup;",
        "targets",
        "getTargetScreenRectFromTopWindow",
        "rootView",
        "setupFinalRect",
        "targetView",
        "widgetBackgroundView",
        "targetScreenRect",
        "setupCornerRadius",
        "setupGetBackgroundDrawableTask",
        "setupCenterMostView",
        "setupViews",
        "hideOverlapStickers",
        "setupWidgetViews",
        "setupHeaderSurface",
        "headerView",
        "parentSurface",
        "Landroid/view/SurfaceControl;",
        "drawBounds",
        "setupDeskTopWindowUpdater",
        "surfaceControl",
        "headerSurfaceUpdate",
        "transaction",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "setupTopWindowUpdater",
        "isValidSurfaceControl",
        "makeUpdateInfo",
        "Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "registerPositionListener",
        "container",
        "Landroid/widget/FrameLayout;",
        "viewScale",
        "setupBackgroundView",
        "setupForegroundView",
        "drawable",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "cornerRadiusSupport",
        "needOffset",
        "reset",
        "calculateInset",
        "handleExtraViews",
        "updateProgressFlow",
        "progress",
        "fastSpringFinish",
        "finishCallback",
        "start",
        "isTaskLaunch",
        "startSpring",
        "desktopInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "setProgressCallback",
        "callback",
        "hasUpdatedOnce",
        "isAnimationRunning",
        "cancelAnimation",
        "pauseAnimation",
        "endAnimation",
        "delayLaunchEnd",
        "originalIconShow",
        "catch",
        "currentRect",
        "isStartedWithCatch",
        "finish",
        "springWaitingTaskAppeared",
        "isWaiting",
        "moving",
        "animatedRect",
        "windowAlpha",
        "progressForCropInset",
        "desktopMoving",
        "lateSetup",
        "targetsUpdate",
        "rotatedView",
        "getRotatedView",
        "targetViewRotation",
        "getTargetViewRotation",
        "buildCurrentInputData",
        "pausePrvAnim",
        "buildInputData",
        "startCornerRadius",
        "startWindowAlpha",
        "needTopWindowOnly",
        "startFromLock",
        "(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "apply",
        "applyContainer",
        "rotate",
        "degree",
        "a",
        "b",
        "pX",
        "pY",
        "applyForeground",
        "applyBackground",
        "isRtl",
        "applyCenterMost",
        "bgResize",
        "bgResizeWithScale",
        "getImageView",
        "Landroid/widget/ImageView;",
        "width",
        "height",
        "getWindowCornerRadiusForWidget",
        "getDefaultBackgroundColor",
        "openingTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "setupNoTargetAnim",
        "setupNoTargetFinalRect",
        "isGestureClosing",
        "isFakeAdaptiveAllowed",
        "adaptiveAllowed",
        "intent",
        "Landroid/content/Intent;",
        "swapAppTargets",
        "newApps",
        "",
        "mode",
        "([Landroid/view/RemoteAnimationTarget;I)V",
        "Factory",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private containerView:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

.field private containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private desktopSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private fgHeaderSurfaceApplier:Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

.field private finalEndRect:Landroid/graphics/Rect;

.field private finalRemoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

.field public finalStartRect:Landroid/graphics/Rect;

.field private final finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

.field private final floatingCookie:I

.field private getBackgroundDrawableTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private homeToWindowMatrix:Landroid/graphics/Matrix;

.field private id:Ljava/lang/String;

.field private final idCount:I

.field private inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

.field private isFixedOrientation:Z

.field private isForward:Z

.field private isMultiTargets:Z

.field private isSkipLaunchDoOnEnd:Z

.field private isSplitImmersiveModeEnabled:Z

.field private isWidget:Z

.field private final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private movingCalculator:Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;

.field private final openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field private originalView:Landroid/view/View;

.field private outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

.field private playerEndRunnable:Ljava/lang/Runnable;

.field private final playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSource$delegate:Lkotlin/Lazy;

.field private final progressFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

.field private final reusableRectF:Landroid/graphics/RectF;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public screenSize:[I

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private splitDividerSize:I

.field private springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

.field private springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

.field private startFromExtraDisplay:Z

.field private final styleData:Lcom/honeyspace/common/data/RecentStyleData;

.field public surfaceApplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private topWindowUpdater:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

.field private transitionId:I

.field private updateScreenSize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private useCurrentDrawable:Z

.field private final viewCache:Lcom/honeyspace/transition/utils/ViewCache;

.field private viewRadius:F

.field private widgetOffset:Landroid/graphics/RectF;

.field private windowRadius:F

.field private windowToHomeMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/datasource/RefreshRateSource;Ljavax/inject/Provider;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "floatingCookie"
        .end annotation
    .end param
    .param p12    # Lcom/honeyspace/common/data/RecentStyleData;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p13    # Lcom/honeyspace/transition/anim/floating/utils/Stack;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p14    # Lcom/honeyspace/transition/utils/ViewCache;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "idCount"
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "I",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/utils/ViewCache;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v14, p16

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applicationScope"

    move-object/from16 v13, p2

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaultDispatcher"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainImmediateDispatcher"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "refreshRateSource"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spaceUtilityProvider"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finishHelper"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openThemeDataSource"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "desktopSource"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appTransitionParams"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "styleData"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "playerStack"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "viewCache"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "updateScreenSize"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    iput-object v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iput-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object v8, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->desktopSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object v9, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    move/from16 v1, p11

    iput v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->floatingCookie:I

    iput-object v10, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    iput-object v11, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    iput-object v12, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewCache:Lcom/honeyspace/transition/utils/ViewCache;

    move/from16 v1, p15

    iput v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->idCount:I

    iput-object v14, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->updateScreenSize:Lkotlin/jvm/functions/Function1;

    const-string v2, "Player"

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->TAG:Ljava/lang/String;

    invoke-interface {v13}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/honeyspace/core/repository/r1;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->preferenceDataSource$delegate:Lkotlin/Lazy;

    sget-object v2, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const-string v5, "IDENTITY_MATRIX"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->homeToWindowMatrix:Landroid/graphics/Matrix;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowToHomeMatrix:Landroid/graphics/Matrix;

    new-instance v2, Lcom/honeyspace/gesture/utils/a;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->widgetOffset:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reusableRectF:Landroid/graphics/RectF;

    add-int/lit8 v1, v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v2, 0xea60

    int-to-long v7, v2

    div-long/2addr v5, v7

    const/16 v2, 0x3c

    int-to-long v7, v2

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    rem-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "format(...)"

    const/4 v6, 0x2

    const-string v7, "%02d:%06.3f"

    invoke-static {v2, v6, v7, v5}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->id:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->transitionId:I

    new-instance v1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v3}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->_progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->progressFlow:Lkotlinx/coroutines/flow/StateFlow;

    iput-boolean v4, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward:Z

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Player:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] create"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setup$lambda$2$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method

.method public static synthetic B(Lae/j;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fastSpringFinish$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupNoTargetAnim$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method

.method public static synthetic E(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupGetBackgroundDrawableTask$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->delayLaunchEnd$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$apply(Lcom/honeyspace/transition/anim/floating/PlayerImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->apply(F)V

    return-void
.end method

.method public static final synthetic access$getInputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    return-object p0
.end method

.method public static final synthetic access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    return-object p0
.end method

.method public static final synthetic access$handleExtraViews(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->handleExtraViews(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    return-void
.end method

.method public static final synthetic access$isFixedOrientation$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    return p0
.end method

.method public static final synthetic access$isSkipLaunchDoOnEnd$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isSkipLaunchDoOnEnd:Z

    return p0
.end method

.method public static final synthetic access$setSkipLaunchDoOnEnd$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isSkipLaunchDoOnEnd:Z

    return-void
.end method

.method public static final synthetic access$startSpring$lambda$0$0$endPlayer(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring$lambda$0$0$endPlayer(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    return-void
.end method

.method private final apply(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getCenterMostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reusableRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const-string v2, "outputData"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reusableRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowToHomeMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reusableRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setFvRealRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->applyContainer()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->applyForeground()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->applyBackground()V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->applyCenterMost()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v0, :cond_9

    const-string v0, "inputData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getPositionProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->updateProgressFlow(F)V

    return-void
.end method

.method public static synthetic apply$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->apply(F)V

    return-void
.end method

.method private final applyBackground()V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    const-string v1, "outputData"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->bgResizeWithScale(Landroid/view/View;)V

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-direct {p0, v0, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setCornerRadius(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgAlpha()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v3, :cond_5

    const-string v3, "inputData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadiusProgress()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgAlpha()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWindowAlpha()F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->update(ZFFF)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isRtl(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v5

    aget v5, v5, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_a
    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method

.method private final applyCenterMost()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getCenterMostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->bgResize(Landroid/view/View;)V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const/4 v2, 0x0

    const-string v3, "outputData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result v1

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    invoke-direct {p0, v0, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setCornerRadius(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWindowAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private final applyForeground()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "outputData"

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getForegroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgAlpha()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0, v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v6, :cond_8

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v4

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v7

    aget v7, v7, v1

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    sub-float v7, v4, v5

    mul-float/2addr v7, v6

    div-float/2addr v7, v8

    iget-object v9, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v9, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_5
    invoke-virtual {v9}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v9

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    invoke-static {v0, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_6

    neg-float v4, v9

    goto :goto_0

    :cond_6
    neg-float v4, v7

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_7

    neg-float v4, v7

    goto :goto_1

    :cond_7
    neg-float v4, v9

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_8
    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_9
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v4

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_a
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v9

    aget v9, v9, v7

    int-to-float v9, v9

    div-float/2addr v6, v9

    iget-object v9, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v9, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_b
    invoke-virtual {v9}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v6

    aget v6, v6, v7

    int-to-float v6, v6

    sub-float v7, v4, v5

    mul-float/2addr v7, v6

    div-float v9, v7, v8

    iget-object v10, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v10, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_c
    invoke-virtual {v10}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgScaleOffset()F

    move-result v10

    sub-float/2addr v10, v5

    mul-float/2addr v10, v6

    div-float/2addr v10, v8

    invoke-static {v0, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_d

    sub-float v4, v9, v7

    goto :goto_2

    :cond_d
    sub-float v4, v10, v7

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_e
    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_f

    neg-float v4, v9

    goto :goto_3

    :cond_f
    neg-float v4, v10

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_10

    neg-float v4, v10

    goto :goto_5

    :cond_10
    neg-float v4, v9

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getForegroundView()Landroid/view/GhostView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v4, :cond_12

    const-string v4, "inputData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_12
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_13
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgAlpha()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_14
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->widgetOffset:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->widgetOffset:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_15

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_15
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_16

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    :cond_16
    move v7, v1

    :goto_8
    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->widgetOffset:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_17

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_17
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_18

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    int-to-float v1, v1

    sub-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_19
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v3, p0

    :goto_a
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1b
    return-void
.end method

.method public static synthetic b()Lkotlin/Pair;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset$lambda$3()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final bgResize(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ge v1, v3, :cond_0

    move v2, v4

    :cond_0
    const/4 v1, 0x0

    const-string v3, "outputData"

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v1

    :goto_2
    move p0, v2

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v2, :cond_6

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p0, :cond_9

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_8

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    :goto_6
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final bgResizeWithScale(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    move v1, v3

    :cond_0
    const/4 v0, 0x0

    const-string v2, "outputData"

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v3

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isRtl(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_b
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v6

    div-float/2addr v4, v6

    goto :goto_2

    :cond_c
    move v4, v1

    :goto_2
    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_d
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_10

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_e
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v0

    div-float/2addr v5, v0

    goto :goto_4

    :cond_10
    move v5, v3

    :goto_4
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isRtl(Landroid/view/View;)Z

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_11

    sub-float/2addr v4, v1

    neg-float p0, v4

    div-float/2addr p0, v0

    goto :goto_5

    :cond_11
    sub-float/2addr v4, v1

    div-float p0, v4, v0

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v5, v3

    div-float/2addr v5, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fastSpringFinish$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final calculateInset()V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "outputData"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v1, v2

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setContentsInsets(Landroid/graphics/RectF;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v5, p0, v2

    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {v3, p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setContentsInsets(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final cornerRadiusSupport(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;

    invoke-direct {v0, p2, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;-><init>(ZLcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic cornerRadiusSupport$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->cornerRadiusSupport(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final delayLaunchEnd$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Player:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] pause, set:["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] delayLaunchEnd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->pause()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final fastSpringFinish$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fastSpringFinish$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final finish$lambda$0$0$0(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCornerRadius(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getCornerRadius(Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultBackgroundColor(Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getImageView(II)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getOriginalView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/transition/WidgetContainer;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/WidgetContainer;->getTargetWidgetView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->preferenceDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getRotatedView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getTargetScreenRectFromTopWindow(Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 6

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    iget-object p1, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final getTargetViewRotation()F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getWindowCornerRadiusForWidget(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41d00000    # 26.0f

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->registerPositionListener$lambda$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final handleExtraViews(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->updateProgressFlow(F)V

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    sget-object v4, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->APP_CLOSING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-interface {v1, v3, v4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->hideOverlapStickers(Landroid/view/View;)V

    :cond_3
    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isCustomView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->updateProgressFlow(F)V

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/transition/AnimatableCustomView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final headerSurfaceUpdate(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fgHeaderSurfaceApplier:Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->getDrawBounds()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->getDrawBounds()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const/4 v3, 0x0

    const-string v6, "outputData"

    if-nez v2, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeaderDiff()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getProgress()F

    move-result v7

    mul-float/2addr v7, v2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_2
    invoke-virtual {v8}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->getDrawBounds()[I

    move-result-object v9

    aget v4, v9, v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object v7, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getProgress()F

    move-result v8

    sget-object p0, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v13

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_4
    return-void
.end method

.method private final hideOverlapStickers(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    const-string v2, "finalEndRect"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;->hideOverlapStickers(Landroid/graphics/Rect;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->start$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isFakeAdaptiveAllowed(ZLandroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isFakeAdaptiveExceptionalApp(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/honeyspace/common/iconview/FolderIconView;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isRtl(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidSurfaceControl(Landroid/view/View;)Z
    .locals 1

    new-instance p0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static synthetic j(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupWidgetViews$lambda$1$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void
.end method

.method public static synthetic k(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater$lambda$2$0(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    return-void
.end method

.method public static synthetic l(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final makeUpdateInfo(Lcom/honeyspace/transition/utils/SurfaceTransaction;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 11

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const/4 v3, 0x0

    const-string v4, "outputData"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getX()F

    move-result v1

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_8
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWindowAlpha()F

    move-result v6

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v7, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_9
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result v7

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getShadowRadius()F

    move-result p0

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupViews$lambda$1$6(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void
.end method

.method public static synthetic o(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupBackgroundView$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;)V

    return-void
.end method

.method private static final preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setup$lambda$2$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method

.method private final registerPositionListener(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;F)V
    .locals 11

    invoke-static {p2, p1, p4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getMeasuredRectInScreen(Landroid/view/View;Landroid/view/View;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    new-instance v4, Lcom/honeyspace/transition/anim/floating/f;

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/honeyspace/transition/anim/floating/f;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    invoke-static {p3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/ViewTreeObserver$OnDrawListener;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic registerPositionListener$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->registerPositionListener(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method private static final registerPositionListener$lambda$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getGlobalVisibleRectOnScreen(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->setOffsetX(I)V

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->setOffsetY(I)V

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {v3, p3}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->setTargetScale(F)V

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-static {p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getScreenAlpha(Landroid/view/View;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->setScreenAlpha(F)V

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    return-void
.end method

.method private final reset()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] reset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    invoke-static {v0}, Landroid/view/GhostView;->getGhost(Landroid/view/View;)Landroid/view/GhostView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/honeyspace/common/reflection/GhostViewReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/GhostViewReflection;-><init>()V

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/reflection/GhostViewReflection;->getReferencesCnt(Landroid/view/GhostView;)I

    move-result v3

    new-instance v4, Lcom/honeyspace/common/reflection/GhostViewReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/GhostViewReflection;-><init>()V

    invoke-virtual {v4, v2}, Lcom/honeyspace/common/reflection/GhostViewReflection;->getBeingMoved(Landroid/view/GhostView;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const-string v7, ", beingMoved-"

    const-string v8, ", parent-"

    const-string v9, "Remove Error!! refCnt-"

    invoke-static {v3, v9, v7, v8, v4}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", grandParent-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isAttached-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "[removeGhost] success"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->setIsAnimating(Z)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->finish()V

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->recycle()V

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->setForegroundView(Landroid/view/GhostView;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v3, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->APP_CLOSING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-interface {v0, v2, v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setContainerView(Lcom/honeyspace/transition/anim/floating/view/ContainerView;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fgHeaderSurfaceApplier:Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->reset()V

    :cond_7
    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fgHeaderSurfaceApplier:Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setOriginalView(Landroid/view/View;)V

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalRemoteTargets(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->pop(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->Companion:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;->getBasePosition()Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->reset()V

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->_progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    const/high16 v2, -0x40800000    # -1.0f

    sget-object v3, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->END:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reusableRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getBackgroundDrawableTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final reset$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final reset$lambda$3()Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final rotate(Landroid/view/View;FIIII)V
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setRotation(F)V

    move/from16 v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-int v6, v0, v2

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-int v10, v1, v3

    int-to-double v10, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    int-to-double v12, v2

    add-double/2addr v8, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v12

    int-to-double v2, v3

    add-double/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-double v6, v0

    sub-double/2addr v8, v6

    double-to-float v0, v8

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-double v1, v1

    sub-double/2addr v4, v1

    double-to-float v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupBackgroundView$lambda$0$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method

.method private final setCornerRadius(Landroid/view/View;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method private static final setup$lambda$2$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    return-void
.end method

.method private static final setup$lambda$2$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    return-void
.end method

.method private final setupBackgroundView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->cornerRadiusSupport(Landroid/view/View;Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method private static final setupBackgroundView$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;)V
    .locals 7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getBackgroundDrawableTask:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "getBackgroundDrawableTask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lc7/g;

    const/4 v1, 0x3

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setupBackgroundView$lambda$0$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean p3, p3, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    invoke-static {p0, v0, p2, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getBackgroundFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setupCenterMostView(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, p2, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->cornerRadiusSupport$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setupCenterMostView(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getCenterMostView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setCenterMostView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/honeyspace/transition/anim/floating/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/honeyspace/transition/anim/floating/c;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;I)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setContainerView(Lcom/honeyspace/transition/anim/floating/view/ContainerView;)V

    return-void
.end method

.method private static final setupCenterMostView$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset centerMostView, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    return-void
.end method

.method private final setupCornerRadius(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->fullCornerRadius(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->getMaximumRadius()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getWindowCornerRadiusForWidget(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    :cond_2
    return-void
.end method

.method private static final setupDeskTopWindowUpdater$lambda$0$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->makeUpdateInfo(Lcom/honeyspace/transition/utils/SurfaceTransaction;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdaterKt;->setUpdate(Landroid/view/SurfaceControl;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->headerSurfaceUpdate(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupFinalRect(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.transition.AnimatableCustomView"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->rect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getTargetRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getWidgetTargetRect(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/AnimatableCustomView;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getGlobalVisibleRectOnScreen(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p4

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalStartRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p4, p2, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getTargetRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p4

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isCustomView(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/AnimatableCustomView;->getTargetRect()Landroid/graphics/Rect;

    move-result-object p4

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-static {p4, p2, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getWidgetTargetRect(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setForward(Z)V

    return-void
.end method

.method private final setupForegroundView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method private final setupGetBackgroundDrawableTask(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lae/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getBackgroundDrawableTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final setupGetBackgroundDrawableTask$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lkotlin/Pair;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/TransitionParams;->getAdaptiveIconEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.transition.AnimatableIconView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    invoke-static {v3, v1, v4, v5, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getTargetIconDrawable(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFakeAdaptiveAllowed(ZLandroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final setupHomeToWindowMatrix(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 5

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getRotationChange([Landroid/view/RemoteAnimationTarget;II)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result p2

    if-nez p2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v4, v2, p1, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;IIZ)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->transformMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setHomeToWindowMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowToHomeMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private final setupNoTargetAnim(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setForward(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing()Z

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupNoTargetFinalRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    iget-boolean p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    iget-boolean p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/honeyspace/transition/R$dimen;->extra_display_gesture_end_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->fullCornerRadius(I)F

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    :goto_1
    iput p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/honeyspace/transition/anim/floating/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/transition/anim/floating/b;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void
.end method

.method private static final setupNoTargetAnim$lambda$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    return-void
.end method

.method private final setupNoTargetFinalRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->rect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalStartRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->desktopSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    invoke-static {p1, p3, p2, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getNoTargetEndRect(Landroid/graphics/Rect;ZZZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final setupTopWindowUpdater(Landroid/view/View;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "remote targets are empty"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {p1, p2, v4}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->addTargets(ILcom/honeyspace/sdk/transition/TransitionTargets;)V

    new-instance v7, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-direct {v7, v6}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getTargetReleaseRunnableList()Lcom/honeyspace/transition/utils/RunnableList;

    move-result-object p1

    new-instance p2, La2/b;

    const/16 v0, 0x1a

    invoke-direct {p2, v4, v0}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getNonApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    new-instance v1, Lcom/honeyspace/transition/anim/floating/e;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/transition/anim/floating/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_5
    move-object v5, p0

    :goto_3
    invoke-direct {v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->calculateInset()V

    return-void

    :cond_6
    move-object v5, p0

    const-string p0, "finalRemoteTargets is null"

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupTopWindowUpdater$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    return-void
.end method

.method private static final setupTopWindowUpdater$lambda$2$0(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->release()V

    return-void
.end method

.method private static final setupTopWindowUpdater$lambda$2$2(Ljava/util/List;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    new-instance v4, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    :goto_0
    add-int/lit8 v15, v3, -0x1

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v6

    iget v7, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getAppearedApps()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_1

    :cond_0
    move-object v14, v3

    goto :goto_2

    :cond_1
    move-object v6, v3

    new-instance v3, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    iget-boolean v7, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isFixedOrientation:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    :goto_1
    const/16 v12, 0xee

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :goto_2
    iget-object v3, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const/4 v5, 0x0

    const-string v6, "outputData"

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getProgress()F

    move-result v3

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v7, "newSingleThreadExecutor(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/honeyspace/transition/anim/floating/d;

    invoke-direct {v7, v1}, Lcom/honeyspace/transition/anim/floating/d;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    invoke-virtual {v4, v3, v7}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V

    :cond_4
    iget-boolean v3, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v3, :cond_6

    sget-object v10, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->Companion:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;

    new-instance v3, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    iget-object v7, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    iget-object v6, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v6}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result v7

    iget v8, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->splitDividerSize:I

    iget-boolean v9, v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isSplitImmersiveModeEnabled:Z

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)V

    invoke-virtual {v10, v14, v3}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;->multiTargetsUpdateInfo(Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-direct {v1, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->makeUpdateInfo(Lcom/honeyspace/transition/utils/SurfaceTransaction;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object v3

    :goto_4
    invoke-static {v14, v3}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdaterKt;->setUpdate(Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move v3, v15

    goto/16 :goto_0

    :cond_8
    :goto_5
    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_a

    aget-object v6, v0, v5

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v8, 0x7f2

    if-ne v7, v8, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/RemoteAnimationTarget;

    new-instance v2, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    const/16 v11, 0xe6

    const/4 v12, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    invoke-static {v13, v2}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdaterKt;->setUpdate(Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V

    goto :goto_7

    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getReplacedTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v2, "leash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_c
    invoke-direct/range {p3 .. p4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isValidSurfaceControl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setupTopWindowUpdater$lambda$2$2$0$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_0

    const-string v0, "outputData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction committed! targetRect-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setupViews(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewCache:Lcom/honeyspace/transition/utils/ViewCache;

    sget v3, Lcom/honeyspace/transition/R$layout;->floating_container:I

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/transition/utils/ViewCache;->getView$default(Lcom/honeyspace/transition/utils/ViewCache;ILandroid/content/Context;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setContainerView(Lcom/honeyspace/transition/anim/floating/view/ContainerView;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v5, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x800005

    goto :goto_3

    :cond_4
    const v1, 0x800003

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v5, v1, v2, v3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->cornerRadiusSupport$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;ZILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v4

    aget v2, v4, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupBackgroundView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0, v0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setBackgroundView(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupBackgroundView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getForegroundView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupForegroundView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0, v0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setForegroundView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupForegroundView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getCenterMostView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_8
    invoke-direct {p0, v0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getImageView(II)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setCenterMostView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCenterMostView(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add containerView, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->registerPositionListener$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;FILjava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/transition/anim/floating/c;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v5, p1, p2}, Lcom/honeyspace/transition/anim/floating/c;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;I)V

    invoke-virtual {v2, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private static final setupViews$lambda$1$6(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset containerView, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewCache:Lcom/honeyspace/transition/utils/ViewCache;

    sget p2, Lcom/honeyspace/transition/R$layout;->floating_container:I

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method private final setupWidgetViews(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewCache:Lcom/honeyspace/transition/utils/ViewCache;

    sget v4, Lcom/honeyspace/transition/R$layout;->floating_widget_container:I

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/transition/utils/ViewCache;->getView$default(Lcom/honeyspace/transition/utils/ViewCache;ILandroid/content/Context;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    :goto_0
    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getWindowCornerRadiusForWidget(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getBackgroundView()Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.transition.AnimatableWidgetView"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getDefaultBackgroundColor(Landroid/view/RemoteAnimationTarget;)I

    move-result v5

    invoke-virtual {v2, v4, p3, v0, v5}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->init(Lcom/honeyspace/sdk/transition/AnimatableWidgetView;Landroid/view/View;FI)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/view/GhostView;->getGhost(Landroid/view/View;)Landroid/view/GhostView;

    move-result-object v3

    invoke-static {p2}, Landroid/view/GhostView;->getGhost(Landroid/view/View;)Landroid/view/GhostView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[addGhost] isAttachedToWindow-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", screen-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", root-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", containerWidgetView-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", currentGhost-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ghostGrandParent-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->setForegroundView(Landroid/view/GhostView;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getForegroundView()Landroid/view/GhostView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;->getForegroundView()Landroid/view/GhostView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[success] ghostView-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v0

    invoke-direct {p0, p3, p2, v1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->registerPositionListener(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;F)V

    new-instance p2, Landroidx/picker/helper/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v1, p3, p1}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->hideOverlapStickers(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private static final setupWidgetViews$lambda$1$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset containerWidgetView, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewCache:Lcom/honeyspace/transition/utils/ViewCache;

    sget p2, Lcom/honeyspace/transition/R$layout;->floating_widget_container:I

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method private static final start$lambda$0$1(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Player:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] value animator:["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startSpring$lambda$0$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWaitingTaskAppeared()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$springFinalEnd$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$springFinalEnd$1$1;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring$lambda$0$0$endPlayer(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startSpring$lambda$0$0$endPlayer(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method

.method private static final startSpring$lambda$0$1$3(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Player:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] spring set pause called"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->setPaused(Z)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finish$lambda$0$0$0(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final topWindowUpdater$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic u(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater$lambda$2$2(Ljava/util/List;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateProgressFlow(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->OPEN:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->SPRING_CLOSE:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->CLOSE:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    :cond_3
    :goto_0
    new-instance v2, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    invoke-direct {v2, p1, v1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->_progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->END:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    if-ne v1, v3, :cond_4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->_progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater$lambda$2$2$0$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method

.method public static synthetic w(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupDeskTopWindowUpdater$lambda$0$0(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring$lambda$0$1$3(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring$lambda$0$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyContainer()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v3

    const-string v9, "outputData"

    const/4 v10, 0x0

    if-eqz v3, :cond_1b

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v2

    invoke-static {v3, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calculateContainerScale: Invalid scale calculated: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v2, :cond_6

    const-string v2, "inputData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "input data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "output data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_8
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerAlpha()F

    move-result v2

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getScreenAlpha()F

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_a
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_b
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_c
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerScale()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setCornerRadius(Landroid/view/View;F)V

    :cond_d
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_e
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_f
    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_10
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Player:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] container x: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scale : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v4, :cond_11

    check-cast v2, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_2

    :cond_11
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v2

    goto :goto_3

    :cond_12
    move v2, v0

    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_13
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_14

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_14
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_15
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v6, :cond_16

    check-cast v4, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    goto :goto_5

    :cond_16
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getCenterPosition()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v0, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    invoke-direct {v0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_17
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    :goto_6
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int v6, v0, v4

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getRotatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_19
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v4, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_1a
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRotation()F

    move-result v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v5, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->rotate(Landroid/view/View;FIIII)V

    goto :goto_7

    :cond_1b
    move-object v2, p0

    :goto_7
    iget-object p0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz p0, :cond_21

    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1c
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerAlpha()F

    move-result v0

    goto :goto_8

    :cond_1d
    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getScreenAlpha()F

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1e
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_1f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1f
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFvRealRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    move-object v10, v0

    :goto_9
    invoke-virtual {v10}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_21
    return-void
.end method

.method public buildCurrentInputData(ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "inputData"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    const-string v4, "finalEndRect"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    :goto_0
    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    const-string v5, "outputData"

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result v11

    if-eqz p2, :cond_9

    iget v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->windowRadius:F

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_9
    iget v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->viewRadius:F

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWindowAlpha()F

    move-result v14

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getFgAlpha()F

    move-result v15

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result v17

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v3, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRotation()F

    move-result v2

    move/from16 v21, v2

    goto :goto_4

    :cond_e
    move/from16 v21, v1

    :goto_4
    if-eqz p2, :cond_f

    :goto_5
    move/from16 v22, v1

    goto :goto_6

    :cond_f
    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getTargetViewRotation()F

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getAnimSetEndRunnable()Ljava/lang/Runnable;

    move-result-object v20

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getCatchRunnable()Ljava/lang/Runnable;

    move-result-object v19

    new-instance v6, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const v26, 0x70a01

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v13, p2

    invoke-direct/range {v6 .. v27}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public buildInputData(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v7, p4

    invoke-direct {v0, v7}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getCornerRadius(Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v1

    move v3, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalEndRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const-string v1, "finalEndRect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v4, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-nez p1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    move v5, v4

    iget-boolean v12, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getTargetViewRotation()F

    move-result v8

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v4

    :goto_1
    if-eqz v7, :cond_4

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_4
    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getTargetViewRotation()F

    move-result v4

    goto :goto_2

    :goto_3
    iget-boolean v0, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    move/from16 v19, v0

    new-instance v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const v20, 0x10101

    const/16 v21, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v18, p9

    invoke-direct/range {v0 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public catch(Landroid/graphics/RectF;Z)V
    .locals 3

    const-string v0, "currentRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] catch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setAppShow(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setPosition(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->reset(Landroid/graphics/RectF;)V

    :goto_0
    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const-string v0, "inputData"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCatchRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p2, Lcom/honeyspace/transition/anim/floating/PlayerImpl$catch$lambda$1$$inlined$doOnStart$1;

    invoke-direct {p2, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$catch$lambda$1$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    :goto_1
    new-instance p1, Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v0, :cond_7

    const-string v0, "outputData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->movingCalculator:Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;

    return-void
.end method

.method public delayLaunchEnd()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->isAppShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] delay LaunchEnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isSkipLaunchDoOnEnd:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v2, 0x0

    const-string v3, "inputData"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    new-instance v2, Lac/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3, v1}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/core/animation/AnimatorKt;->doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl$delayLaunchEnd$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$delayLaunchEnd$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public desktopMoving(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "animatedRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->movingCalculator:Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;->desktopModeCalculate(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->apply$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;FILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public endAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public fastSpringFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/j;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-virtual {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->getSingleFrameMs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, La2/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->fastFinish(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lae/j;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->runOnceOnEnd(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playerEndRunnable is null!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->reset()V

    return-void
.end method

.method public getAnimSetEndRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimSetEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getCatchRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCatchRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerView:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCropRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentContainerAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContainerAlpha()F

    move-result p0

    return p0
.end method

.method public getCurrentCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPositionProgress()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getPositionProgress()F

    move-result p0

    return p0
.end method

.method public getCurrentRadius()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWindowAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWindowAlpha()F

    move-result p0

    return p0
.end method

.method public getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalRemoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-object p0
.end method

.method public getFinalStartRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalStartRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "finalStartRect"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatingCookie()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->floatingCookie:I

    return p0
.end method

.method public getHomeToWindowMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->homeToWindowMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public getPlayerEndRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->progressFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRunningTaskId()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getScreenSize()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->screenSize:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenSize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    return-object p0
.end method

.method public getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceApplierProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->surfaceApplierProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "surfaceApplierProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->transitionId:I

    return p0
.end method

.method public hasUpdatedOnce()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public isAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward:Z

    return p0
.end method

.method public isTranslucent()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public lateSetup(ILcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 3

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] lateTargetsSetup, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalRemoteTargets(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    return-void
.end method

.method public moving(Landroid/graphics/RectF;FFF)V
    .locals 1

    const-string v0, "animatedRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->movingCalculator:Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/honeyspace/transition/anim/floating/calculator/MovingCalculator;->calculate(Landroid/graphics/RectF;FFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->apply$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;FILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public originalIconShow()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] originalIconShow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->APP_CLOSING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    :cond_1
    return-void
.end method

.method public pauseAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method public setAnimSetEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setAnimSetEndRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContainerView(Lcom/honeyspace/transition/anim/floating/view/ContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerView:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    return-void
.end method

.method public setCurrentContainerAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setContainerAlpha(F)V

    return-void
.end method

.method public setCurrentRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    return-void
.end method

.method public setCurrentRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setCurrentRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCurrentWindowAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez p0, :cond_0

    const-string p0, "outputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    return-void
.end method

.method public setFinalRemoteTargets(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalRemoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-void
.end method

.method public setFinalStartRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finalStartRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setForward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isForward:Z

    return-void
.end method

.method public setHomeToWindowMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->homeToWindowMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    return-void
.end method

.method public setOriginalView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->originalView:Landroid/view/View;

    return-void
.end method

.method public setPlayerEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setProgressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    if-nez p0, :cond_0

    const-string p0, "inputData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setScreenSize([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->screenSize:[I

    return-void
.end method

.method public setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    return-void
.end method

.method public final setSurfaceApplierProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->surfaceApplierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public setTransitionId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->transitionId:I

    return-void
.end method

.method public setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setTransitionId(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_1

    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->INSTANCE:Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->isSplitImmersiveModeEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isSplitImmersiveModeEnabled:Z

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/honeyspace/transition/R$dimen;->split_divider_bar_width_fold:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/honeyspace/transition/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->splitDividerSize:I

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/transition/WidgetContainer;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/WidgetContainer;->getTargetWidgetView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iput-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/RemoteAnimationTarget;->getDisplayId()I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iput-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupHomeToWindowMatrix(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v2, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getTargetScreenRectFromTopWindow(Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->screenSize:[I

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setScreenSize([I)V

    :cond_9
    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->updateScreenSize:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v5, :cond_d

    new-instance v6, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move/from16 v19, v8

    goto :goto_6

    :cond_a
    move/from16 v19, v7

    :goto_6
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    if-eqz v5, :cond_b

    move/from16 v21, v7

    goto :goto_7

    :cond_b
    move/from16 v21, v8

    :goto_7
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward()Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v26, v7

    goto :goto_8

    :cond_c
    move/from16 v26, v8

    :goto_8
    const v32, 0x1f7afff

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v33}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;-><init>(FFFFFFIILandroid/graphics/Rect;Landroid/graphics/RectF;FFFFFFIFLandroid/graphics/RectF;FLandroid/graphics/RectF;FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    :cond_d
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalRemoteTargets(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getRecentsTransitionEndRunnable()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {v6, v5}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setRecentsTransitionEndRunnable(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-boolean v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startFromExtraDisplay:Z

    if-eqz v5, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getUseCurrentDrawable()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move v5, v4

    goto :goto_a

    :cond_11
    :goto_9
    move v5, v3

    :goto_a
    iput-boolean v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent()Z

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v8

    aget v8, v8, v3

    iget-boolean v9, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isMultiTargets:Z

    iget-boolean v10, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->useCurrentDrawable:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[Player:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] setup. isTranslucent:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", screenSize["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const-string v6, "], isMultiTargets:"

    invoke-static {v11, v7, v5, v8, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useCurrentDrawable:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTarget()Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setOriginalView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->setIsAnimating(Z)V

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findBackground()Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->widgetOffset:Landroid/graphics/RectF;

    invoke-static {v5, v5, v6}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getWidgetTargetRect(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_12
    move-object v6, v5

    :goto_b
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupFinalRect(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupGetBackgroundDrawableTask(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    invoke-static {v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isStickerView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isCustomView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    :cond_14
    :goto_c
    instance-of v2, v5, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v2

    if-nez v2, :cond_18

    if-eqz v3, :cond_15

    new-instance v2, Lcom/honeyspace/transition/anim/floating/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/transition/anim/floating/b;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;I)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_15
    invoke-direct {v0, v1, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupViews(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;)V

    :goto_d
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result v1

    invoke-direct {v0, v5, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    goto :goto_e

    :cond_16
    instance-of v2, v5, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-nez v2, :cond_17

    invoke-direct {v0, v1, v5, v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupWidgetViews(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result v1

    invoke-direct {v0, v5, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    goto :goto_e

    :cond_17
    if-eqz v3, :cond_18

    new-instance v2, Lcom/honeyspace/transition/anim/floating/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/transition/anim/floating/b;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;I)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setPlayerEndRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->getTransitionId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    :cond_18
    :goto_e
    invoke-direct {v0, v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupCornerRadius(Landroid/view/View;)V

    :cond_19
    return-object v0

    :cond_1a
    :goto_f
    const-string v3, "setup no target anim"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupNoTargetAnim(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public setupDeskTopWindowUpdater(Landroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-direct {v0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance p1, La7/g2;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1, p2}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setupHeaderSurface(Landroid/view/View;Landroid/view/SurfaceControl;[I)V
    .locals 10

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSurfaceApplierProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "header"

    const/4 v6, 0x0

    move-object v4, p3

    move-object v7, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->setup$default(Lcom/honeyspace/transition/anim/floating/SurfaceApplier;Landroid/view/SurfaceControl;[I[ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->fgHeaderSurfaceApplier:Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    return-void
.end method

.method public springWaitingTaskAppeared(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] springWaitingTaskAppeared, isWaiting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWaitingTaskAppeared()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->moveToTop(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->containerWidgetView:Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setAppShow(Z)V

    iput-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setForward(Z)V

    new-instance v3, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;

    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v2, "inputData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_3

    const-string v6, "outputData"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v8

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-object v9, v5

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iget-boolean v11, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    move/from16 v10, p2

    move-object v5, v2

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/data/AppTransitionParams;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZZ)V

    new-instance v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$1;

    invoke-direct {v2, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->play(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, La5/a;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0, v2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/core/animation/AnimatorKt;->doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$start$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->moveToTop(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setAppShow(Z)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setForward(Z)V

    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->inputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "inputData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    if-nez v6, :cond_1

    const-string v6, "outputData"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getScreenSize()[I

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iget-boolean v9, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->isWidget:Z

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZLcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

    new-instance v0, La7/g2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p0, v2, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$rectFSpringAnim$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$rectFSpringAnim$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->play(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/RectFSpringAnim;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuning()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x578

    :goto_0
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;

    invoke-direct {v2, p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;

    invoke-direct {p1, p0, v1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lac/a;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v1, v2, p2}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/core/animation/AnimatorKt;->doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance p1, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->springAnimPlayer:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    return-void
.end method

.method public swapAppTargets([Landroid/view/RemoteAnimationTarget;I)V
    .locals 13

    const-string v0, "newApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAppTargets new cookie: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v4, v2

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v2, v7

    sget-object v9, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v9, v8}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "old cookie: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v9

    if-ne v9, v1, :cond_0

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getReplacedTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v7, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "old replacedTarget release: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    :cond_5
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v7, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v8, "replaced taskId : "

    const-string v9, ", "

    invoke-static {v8, v2, v7, v3, v9}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v10, p1, v8

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/RemoteAnimationTarget;

    iget v7, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "appeared taskId : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-array v2, v5, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-array v2, v5, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    new-instance v4, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v4}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    iget v0, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v2, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-eq v0, v2, :cond_9

    invoke-virtual {p1, v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReplacedTarget(Landroid/view/RemoteAnimationTarget;)V

    :cond_9
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V
    .locals 8

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] targetsUpdate, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v4, "leash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    filled-new-array {v0, v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v6, v5}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move-object v3, v4

    :cond_5
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-direct {v2, v3}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setFinalRemoteTargets(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setupTopWindowUpdater(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->topWindowUpdater:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

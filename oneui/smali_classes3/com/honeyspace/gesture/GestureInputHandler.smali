.class public final Lcom/honeyspace/gesture/GestureInputHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/session/ActionListener;
.implements Lcom/honeyspace/gesture/session/SettledListener;
.implements Lcom/honeyspace/gesture/GestureLifecycleHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u00c3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f\u0012\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010VJ\t\u0010\u00d5\u0001\u001a\u00020RH\u0002J\t\u0010\u00d9\u0001\u001a\u00020LH\u0002J\u001b\u0010\u00da\u0001\u001a\u00020R2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0002J\u001b\u0010\u00dd\u0001\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J\u001b\u0010\u00df\u0001\u001a\u00020R2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J\u0013\u0010\u00e0\u0001\u001a\u00020R2\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J\u0013\u0010\u00e1\u0001\u001a\u00020L2\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J!\u0010\u00e2\u0001\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u00d8\u00010\u00e3\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J\t\u0010\u00e4\u0001\u001a\u00020LH\u0002J\u001a\u0010\u00e5\u0001\u001a\u00020\u00062\u000f\u0010\u00e6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00e7\u0001H\u0002J\u0013\u0010\u00e9\u0001\u001a\u00020\u00062\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00020R2\u0008\u0010\u00db\u0001\u001a\u00030\u00eb\u0001H\u0016J\u0013\u0010\u00ec\u0001\u001a\u00020L2\u0008\u0010\u00db\u0001\u001a\u00030\u00eb\u0001H\u0002J\u0013\u0010\u00ed\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ef\u0001\u0018\u00010\u00ee\u0001H\u0002J\t\u0010\u00f0\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u00f1\u0001\u001a\u00020RH\u0002J\u0013\u0010\u00f2\u0001\u001a\u00020R2\u0008\u0010\u00db\u0001\u001a\u00030\u00f3\u0001H\u0016J\u0007\u0010\u00f4\u0001\u001a\u00020RJ\t\u0010\u00f6\u0001\u001a\u00020RH\u0016J\u0012\u0010\u00f8\u0001\u001a\u00020R2\u0007\u0010\u00f9\u0001\u001a\u000205H\u0002J\u001a\u0010\u00fa\u0001\u001a\u00020R2\u0007\u0010\u00fb\u0001\u001a\u0002052\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u00fc\u0001\u001a\u00020R2\u0007\u0010\u00f9\u0001\u001a\u000205H\u0002J\t\u0010\u00fd\u0001\u001a\u00020RH\u0016J\u0011\u0010\u00fe\u0001\u001a\u00020R2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0011\u0010\u00ff\u0001\u001a\u00020R2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\t\u0010\u0080\u0002\u001a\u00020RH\u0016J+\u0010\u0081\u0002\u001a\u00020R2\u0008\u0010\u0082\u0002\u001a\u00030\u0083\u00022\u0010\u0010\u0084\u0002\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u0002050\u0085\u0002H\u0016\u00a2\u0006\u0003\u0010\u0086\u0002J\u0012\u0010\u0087\u0002\u001a\u00020R2\u0007\u0010\u0088\u0002\u001a\u00020LH\u0002J\t\u0010\u0089\u0002\u001a\u00020LH\u0002J\u0013\u0010\u008a\u0002\u001a\u00020L2\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0002J\t\u0010\u008d\u0002\u001a\u00020LH\u0002J\u0013\u0010\u008e\u0002\u001a\u00020R2\u0008\u0010\u00db\u0001\u001a\u00030\u00de\u0001H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u001e\u0010:\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010M\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008N\u00101R\u001e\u0010W\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001e\u0010c\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001e\u0010i\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001e\u0010o\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u000e\u0010u\u001a\u00020vX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020xX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010~\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010z\"\u0005\u0008\u0087\u0001\u0010|R \u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010P\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008d\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R$\u0010\u0090\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010\u0096\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009c\u0001\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R$\u0010\u009f\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u000f\u0010\u00a5\u0001\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00a7\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R$\u0010\u00ad\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R(\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00010\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010z\"\u0005\u0008\u00b6\u0001\u0010|R\u0012\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00b8\u0001\u001a\u00030\u00b9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R#\u0010\u00be\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R$\u0010\u00c7\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0012\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u00d0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0001\u0010z\"\u0005\u0008\u00d3\u0001\u0010|R\u0012\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00d6\u0001\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00f5\u0001\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00f7\u0001\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u009e\u0001\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/honeyspace/gesture/GestureInputHandler;",
        "Lcom/honeyspace/gesture/session/ActionListener;",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "Lcom/honeyspace/gesture/GestureLifecycleHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "displayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainImmediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "deviceStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "regionManager",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "userUnlockRepository",
        "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "gestureSettingsUseCase",
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "roleComponentObserver",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "floatingAnimatorProvider",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "<init>",
        "(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "getDisplayId",
        "()I",
        "getContext",
        "()Landroid/content/Context;",
        "getDisplayScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "LOG_EXTRA",
        "getLOG_EXTRA",
        "naviModeSource",
        "getNaviModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "setNaviModeSource",
        "(Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "inputMonitor",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "getInputMonitor",
        "()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "setInputMonitor",
        "(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V",
        "inputHolder",
        "Lcom/honeyspace/gesture/InputHolder;",
        "getInputHolder",
        "()Lcom/honeyspace/gesture/InputHolder;",
        "setInputHolder",
        "(Lcom/honeyspace/gesture/InputHolder;)V",
        "dontFinishByCommand",
        "",
        "windowContext",
        "getWindowContext",
        "windowContext$delegate",
        "Lkotlin/Lazy;",
        "setMonitor",
        "",
        "inputMonitorCompat",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "receiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputConsumerFactory",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
        "getInputConsumerFactory",
        "()Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
        "setInputConsumerFactory",
        "(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "getSystemUiProxy",
        "()Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "setSystemUiProxy",
        "(Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V",
        "systemUiRepository",
        "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
        "getSystemUiRepository",
        "()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
        "setSystemUiRepository",
        "(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V",
        "taskBooster",
        "Lcom/honeyspace/common/interfaces/TaskBooster;",
        "getTaskBooster",
        "()Lcom/honeyspace/common/interfaces/TaskBooster;",
        "setTaskBooster",
        "(Lcom/honeyspace/common/interfaces/TaskBooster;)V",
        "inputSessionFactory",
        "Lcom/honeyspace/gesture/session/InputSession$Factory;",
        "getInputSessionFactory",
        "()Lcom/honeyspace/gesture/session/InputSession$Factory;",
        "setInputSessionFactory",
        "(Lcom/honeyspace/gesture/session/InputSession$Factory;)V",
        "inputSession",
        "Lcom/honeyspace/gesture/session/InputSession;",
        "animationSessionProvider",
        "Lcom/honeyspace/gesture/session/AnimationSession;",
        "getAnimationSessionProvider",
        "()Ljavax/inject/Provider;",
        "setAnimationSessionProvider",
        "(Ljavax/inject/Provider;)V",
        "animationSession",
        "taskViewInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "getTaskViewInteraction",
        "()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "setTaskViewInteraction",
        "(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V",
        "recentInteractionProvider",
        "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
        "getRecentInteractionProvider",
        "setRecentInteractionProvider",
        "recentInteraction",
        "getRecentInteraction",
        "()Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
        "recentInteraction$delegate",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "refreshRateSource",
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "getRefreshRateSource",
        "()Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "setRefreshRateSource",
        "(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V",
        "minusOnePageSource",
        "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
        "getMinusOnePageSource",
        "()Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
        "setMinusOnePageSource",
        "(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V",
        "possibleHomeQuickSwitch",
        "getPossibleHomeQuickSwitch",
        "()Z",
        "gestureHintHelper",
        "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
        "getGestureHintHelper",
        "()Lcom/honeyspace/gesture/hint/GestureHintHelper;",
        "setGestureHintHelper",
        "(Lcom/honeyspace/gesture/hint/GestureHintHelper;)V",
        "hintId",
        "taskBarGestureActive",
        "keyInjector",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "getKeyInjector",
        "()Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "setKeyInjector",
        "(Lcom/honeyspace/gesture/keyinject/KeyInjector;)V",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "getVibrator",
        "()Lcom/honeyspace/gesture/utils/Vibrator;",
        "setVibrator",
        "(Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "extraDisplayInputHandlerProvider",
        "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
        "getExtraDisplayInputHandlerProvider",
        "setExtraDisplayInputHandlerProvider",
        "extraDisplayInputHandler",
        "touchpadInputHandler",
        "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
        "getTouchpadInputHandler",
        "()Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
        "setTouchpadInputHandler",
        "(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V",
        "settledListener",
        "getSettledListener",
        "()Lcom/honeyspace/gesture/session/SettledListener;",
        "setSettledListener",
        "(Lcom/honeyspace/gesture/session/SettledListener;)V",
        "recentInsetsManager",
        "Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
        "getRecentInsetsManager",
        "()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
        "inputConsumerProxy",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "getInputConsumerProxy",
        "()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "setInputConsumerProxy",
        "(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V",
        "inputConsumerController",
        "Lcom/android/systemui/shared/system/InputConsumerController;",
        "extraInputConsumerController",
        "multiFingerGestureInputHandlerProvider",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
        "getMultiFingerGestureInputHandlerProvider",
        "setMultiFingerGestureInputHandlerProvider",
        "multiFingerGestureInputHandler",
        "updateGestureInsetsData",
        "sessionData",
        "",
        "",
        "needToCreateSessionData",
        "onInputEvent",
        "event",
        "Landroid/view/InputEvent;",
        "isInputHolding",
        "Landroid/view/MotionEvent;",
        "inputHandle",
        "onExtraDisplayInputEvent",
        "isSpayRegion",
        "createCurrentBreadCrumbs",
        "",
        "isWaitingRecentsAnimationStart",
        "getHintId",
        "inputConsumers",
        "",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "getExtraDisplayHintId",
        "onActionEvent",
        "Lcom/honeyspace/gesture/entity/ActionEvent;",
        "handleForceActionEvent",
        "getTaskPositionEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "getCurrentRunningTaskId",
        "toggleRecents",
        "onSettledEvent",
        "Lcom/honeyspace/gesture/entity/SettledEvent;",
        "preloadGestureOverlayWindow",
        "inputEventReceiver",
        "onInitialized",
        "isExtraDisplayValid",
        "initInputMonitor",
        "reason",
        "registerInputReceiver",
        "name",
        "disposeEventHandlers",
        "onServiceDestroyed",
        "onDisplayAdded",
        "onDisplayRemoved",
        "onUserPresent",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onTouchpadEventWithFourFinger",
        "isRightDirection",
        "isDisabledTouchPadFourFingerEvent",
        "isClassicDex",
        "config",
        "Landroid/content/res/Configuration;",
        "isMultiFingerGestureEnabled",
        "onMultiFingerGestureInputEvent",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

.field public animationSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

.field private final displayId:I

.field private final displayScope:Lkotlinx/coroutines/CoroutineScope;

.field private dontFinishByCommand:Z

.field private extraDisplayInputHandler:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

.field public extraDisplayInputHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private extraInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

.field private final floatingAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
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

.field public gestureHintHelper:Lcom/honeyspace/gesture/hint/GestureHintHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private hintId:I

.field private inputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

.field public inputConsumerFactory:Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputHolder:Lcom/honeyspace/gesture/InputHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private inputSession:Lcom/honeyspace/gesture/session/InputSession;

.field public inputSessionFactory:Lcom/honeyspace/gesture/session/InputSession$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public minusOnePageSource:Lcom/honeyspace/gesture/datasource/MinusOnePageSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private multiFingerGestureInputHandler:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

.field public multiFingerGestureInputHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final recentInteraction$delegate:Lkotlin/Lazy;

.field public recentInteractionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field private final roleComponentObserver:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

.field private final sessionData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public settledListener:Lcom/honeyspace/gesture/session/SettledListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field public systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private taskBarGestureActive:Z

.field public taskBooster:Lcom/honeyspace/common/interfaces/TaskBooster;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field public touchpadInputHandler:Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

.field public vibrator:Lcom/honeyspace/gesture/utils/Vibrator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final windowContext$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 16
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/repository/UserUnlockRepository;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleComponentObserver"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingAnimatorProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    iput-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/gesture/GestureInputHandler;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Lcom/honeyspace/gesture/GestureInputHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/gesture/GestureInputHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v6, v0, Lcom/honeyspace/gesture/GestureInputHandler;->generatedComponentManager:Ljavax/inject/Provider;

    iput-object v7, v0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iput-object v8, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object v9, v0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object v10, v0, Lcom/honeyspace/gesture/GestureInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object v11, v0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iput-object v12, v0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v13, v0, Lcom/honeyspace/gesture/GestureInputHandler;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v14, v0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/honeyspace/gesture/GestureInputHandler;->roleComponentObserver:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/honeyspace/gesture/GestureInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    move-object/from16 v15, p18

    iput-object v15, v0, Lcom/honeyspace/gesture/GestureInputHandler;->floatingAnimatorProvider:Ljavax/inject/Provider;

    move-object/from16 v15, p19

    iput-object v15, v0, Lcom/honeyspace/gesture/GestureInputHandler;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getLOG_EXTRA()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GestureInputHandler"

    invoke-static {v3, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/honeyspace/gesture/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/honeyspace/gesture/b;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->windowContext$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/honeyspace/gesture/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/honeyspace/gesture/b;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteraction$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    iput v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->hintId:I

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/GestureInputHandler$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/gesture/GestureInputHandler$2;

    invoke-direct {v1, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$2;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/gesture/GestureInputHandler$3;

    invoke-direct {v1, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$3;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p4, p3

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/gesture/GestureInputHandler$4;

    invoke-direct {v1, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$4;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p7, v1

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/gesture/GestureInputHandler$5;

    invoke-direct {v1, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$5;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p7, v1

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/honeyspace/gesture/GestureInputHandler$6;

    invoke-direct {v1, v0, v4}, Lcom/honeyspace/gesture/GestureInputHandler$6;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p7, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteraction_delegate$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposeEventHandlers(Lcom/honeyspace/gesture/GestureInputHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->disposeEventHandlers(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    return-object p0
.end method

.method public static final synthetic access$getExtraInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    return-object p0
.end method

.method public static final synthetic access$getFloatingAnimatorProvider$p(Lcom/honeyspace/gesture/GestureInputHandler;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->floatingAnimatorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getGlobalSettingsDataSource$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    return-object p0
.end method

.method public static final synthetic access$getInputSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/InputSession;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    return-object p0
.end method

.method public static final synthetic access$getMainImmediateDispatcher$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getNavigationModeSource$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-object p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getRegionManager$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/region/RegionManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    return-object p0
.end method

.method public static final synthetic access$getTaskPositionEvent(Lcom/honeyspace/gesture/GestureInputHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$getWindowContext(Lcom/honeyspace/gesture/GestureInputHandler;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initInputMonitor(Lcom/honeyspace/gesture/GestureInputHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->initInputMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$inputHandle(Lcom/honeyspace/gesture/GestureInputHandler;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->inputHandle(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$isExtraDisplayValid(Lcom/honeyspace/gesture/GestureInputHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->isExtraDisplayValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTouchpadEventWithFourFinger(Lcom/honeyspace/gesture/GestureInputHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->onTouchpadEventWithFourFinger(Z)V

    return-void
.end method

.method public static final synthetic access$setExtraInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    return-void
.end method

.method public static final synthetic access$setInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    return-void
.end method

.method public static final synthetic access$setTaskBarGestureActive$p(Lcom/honeyspace/gesture/GestureInputHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskBarGestureActive:Z

    return-void
.end method

.method public static final synthetic access$toggleRecents(Lcom/honeyspace/gesture/GestureInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->toggleRecents()V

    return-void
.end method

.method public static final synthetic access$updateGestureInsetsData(Lcom/honeyspace/gesture/GestureInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->updateGestureInsetsData()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->getHintId$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/GestureInputHandler;ILandroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->registerInputReceiver$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;ILandroid/view/InputEvent;)V

    return-void
.end method

.method private final createCurrentBreadCrumbs(Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->needToCreateSessionData()Z

    move-result v1

    const-string v2, "disableQuickSwitchRegion"

    const-string v3, "insensitiveRegion"

    const-string v4, "regionPosition"

    const-string v5, "region"

    const-string v6, "deviceState"

    const-string v7, "isWaitingRecentsAnimationStart"

    const-string v8, "event"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reuse session data: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    const-string v10, "obtain(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->isWaitingRecentsAnimationStart()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v7}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v6}, Lcom/honeyspace/gesture/region/RegionManager;->getRegion()Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v5}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v4}, Lcom/honeyspace/gesture/region/RegionManager;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v0}, Lcom/honeyspace/gesture/region/RegionManager;->getDisableQuickSwitchRegion()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegion()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getDisableQuickSwitchRegion()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v1, "topTask"

    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v1, p1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "systemGestureUseCase"

    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getSystemUiRepository()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "systemUiFlags"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "userUnlockRepository"

    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockRepository:Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getSystemUiRepository()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getAssistantAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "assistantAvailable"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getSystemUiRepository()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSpayWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "spayWidth"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "inputMonitor"

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputMonitor()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getCurrentRunningTaskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runningTaskId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getPossibleHomeQuickSwitch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "possibleHomeQuickSwitch"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    iget-boolean v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->taskBarGestureActive:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "taskBarGestureActive"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "gestureSettingsUseCase"

    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "taskViewInteraction"

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskViewInteraction()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-direct {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->isWaitingRecentsAnimationStart()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v9 .. v27}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/GestureInputHandler;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->windowContext_delegate$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final disposeEventHandlers(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disposeEventHandlers, reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0, p1, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->setMonitor(Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)V

    return-void
.end method

.method private final getCurrentRunningTaskId()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskViewInteraction()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "RunningTaskId"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getExtraDisplayHintId(Landroid/view/MotionEvent;)I
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_EXTRA_DISPLAY()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private final getHintId(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    const-string v3, "Home"

    const-string v4, "Back"

    const-string v5, "Recent"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/gesture/GestureInputHandler$getHintId$1$1;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/honeyspace/gesture/GestureInputHandler$getHintId$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/gesture/a;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/honeyspace/gesture/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentInputConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackInputConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final getHintId$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method private final getLOG_EXTRA()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    if-eqz p0, :cond_0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final getPossibleHomeQuickSwitch()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->roleComponentObserver:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget v3, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-interface {v0, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->possibleHomeQuickSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getMinusOnePageSource()Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;->isMinusOnePage()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentInteraction()Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteraction$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    return-object p0
.end method

.method private final getTaskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "TaskPositionEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->windowContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final handleForceActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)Z
    .locals 8

    instance-of v0, p1, Lcom/honeyspace/gesture/entity/ActionEvent$ForcePilferPointers;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "force pilferPointers from action event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputMonitor()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;->pilferPointers()V

    return v1

    :cond_0
    instance-of p1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$ForceCancelInputEvent;

    if-eqz p1, :cond_1

    const-string p1, "force cancel input event from action event"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/GestureInputHandler$handleForceActionEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler$handleForceActionEvent$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final initInputMonitor(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initInputMonitor, reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extra-swipe-up"

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->registerInputReceiver(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getNaviModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/NaviMode;

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "swipe-up"

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler;->registerInputReceiver(Ljava/lang/String;I)V

    return-void
.end method

.method private final inputHandle(ILandroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "inputSession"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputConsumerFactory()Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->createCurrentBreadCrumbs(Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->create(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "inputConsumers = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/honeyspace/gesture/GestureInputHandler;->getHintId(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->hintId:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputSessionFactory()Lcom/honeyspace/gesture/session/InputSession$Factory;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputMonitor()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->isSpayRegion(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/InputHolder;->getActivated()Z

    move-result v9

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/gesture/session/InputSession$Factory;->create(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;Lcom/honeyspace/gesture/session/ActionListener;ZZ)Lcom/honeyspace/gesture/session/InputSession;

    move-result-object p0

    iput-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/InputSession;->getHasValidInputConsumer()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskBooster()Lcom/honeyspace/common/interfaces/TaskBooster;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/TaskBooster;->start()V

    :cond_1
    iget-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->open()V

    iget-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-eqz p0, :cond_5

    if-nez p0, :cond_3

    const-string p0, "animationSession"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/session/Session;->setAlreadyClosed(Z)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    :cond_5
    :goto_0
    iget-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not isInitialized: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/InputSession;->getHasValidInputConsumer()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskBooster()Lcom/honeyspace/common/interfaces/TaskBooster;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/TaskBooster;->keepBoosting()V

    invoke-virtual {v7}, Lcom/honeyspace/gesture/GestureInputHandler;->getGestureHintHelper()Lcom/honeyspace/gesture/hint/GestureHintHelper;

    move-result-object p0

    iget p1, v7, Lcom/honeyspace/gesture/GestureInputHandler;->hintId:I

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/GestureHintHelper;->onMotionEvent(ILandroid/view/MotionEvent;)V

    :cond_8
    iget-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/session/InputSession;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_a

    return-void

    :cond_a
    const-string p0, "reset"

    invoke-static {v7, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/gesture/session/Session;->close()V

    return-void
.end method

.method private final isClassicDex(Landroid/content/res/Configuration;)Z
    .locals 0

    new-instance p0, Lcom/honeyspace/common/reflection/ConfigurationReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ConfigurationReflection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/ConfigurationReflection;->getDexMode(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isDisabledTouchPadFourFingerEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isRequestedSystemKey()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isOverviewDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isScreenPinningActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isKidsHomeTask()Z

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

.method private final isExtraDisplayValid()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplayId()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInputHolding(ILandroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->floatingAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getFinishInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/InputHolder;->setStarted(Z)V

    new-instance v3, Lcom/honeyspace/gesture/GestureInputHandler$isInputHolding$1$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/gesture/GestureInputHandler$isInputHolding$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/InputHolder;->setup(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/InputHolder;->getStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/InputHolder;->hold(Lkotlin/Pair;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/gesture/GestureInputHandler;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/gesture/GestureInputHandler$isInputHolding$1$2;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lcom/honeyspace/gesture/GestureInputHandler$isInputHolding$1$2;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/InputHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/InputHolder;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/InputHolder;->hold(Lkotlin/Pair;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/InputHolder;->release()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/InputHolder;->continueRelease()V

    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final isMultiFingerGestureEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getNaviModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->isMultiFingerGestureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSpayRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v0}, Lcom/honeyspace/gesture/region/RegionManager;->getRegion()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getSystemUiRepository()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSpayWidth()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FFI)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isWaitingRecentsAnimationStart()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "animationSession"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->isWaitingRecentsAnimationStart()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final needToCreateSessionData()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "inputSession"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_4

    const-string v0, "animationSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputHolder()Lcom/honeyspace/gesture/InputHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/InputHolder;->getActivated()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final onExtraDisplayInputEvent(Landroid/view/MotionEvent;)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_EXTRA_DISPLAY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isShowNavigationForSubscreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartSystemGestureOnExtraDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->getExtraDisplayHintId(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->hintId:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getExtraDisplayInputHandlerProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    iput-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandler:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandler:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getGestureHintHelper()Lcom/honeyspace/gesture/hint/GestureHintHelper;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->hintId:I

    invoke-virtual {v1, v2, p1}, Lcom/honeyspace/gesture/hint/GestureHintHelper;->onMotionEvent(ILandroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandler:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    return-void
.end method

.method private final onInputEvent(ILandroid/view/InputEvent;)V
    .locals 2

    instance-of v0, p2, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->onExtraDisplayInputEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/GestureInputHandler;->isClassicDex(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->isInputHolding(ILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->isMultiFingerGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->onMultiFingerGestureInputEvent(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->inputHandle(ILandroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final onMultiFingerGestureInputEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartMultiFingerGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getMultiFingerGestureInputHandlerProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    iput-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandler:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandler:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandler:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    return-void
.end method

.method private final onTouchpadEventWithFourFinger(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->isDisabledTouchPadFourFingerEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unable to perform TouchPad quick switch event."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "animationSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/session/Session;->setAlreadyClosed(Z)V

    :cond_2
    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getCurrentRunningTaskId()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;-><init>(ZLandroid/graphics/Point;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/GestureInputHandler;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private static final recentInteraction_delegate$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getRecentInteractionProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    return-object p0
.end method

.method private final registerInputReceiver(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0, p2}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->setMonitor(Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)V

    return-void
.end method

.method private static final registerInputReceiver$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;ILandroid/view/InputEvent;)V
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler;->onInputEvent(ILandroid/view/InputEvent;)V

    return-void
.end method

.method private final toggleRecents()V
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggleRecents() called, displayId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "animationSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/session/Session;->setAlreadyClosed(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getTaskBooster()Lcom/honeyspace/common/interfaces/TaskBooster;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/TaskBooster;->boost()V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->floatingAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->delayLaunchEnd()V

    :cond_2
    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;

    iget-object v2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartRecentsToggle;-><init>(ILandroid/graphics/Point;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/GestureInputHandler;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private final updateGestureInsetsData()V
    .locals 3

    const-string v0, "updateGestureInsetsData"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getWindowContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final windowContext_delegate$lambda$0(Lcom/honeyspace/gesture/GestureInputHandler;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "display is null. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "createWindowContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GestureInputHandler:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  displayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getRecentInteraction()Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  recentInteraction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v0}, Lcom/honeyspace/gesture/region/RegionManager;->getRegion()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-interface {v1}, Lcom/honeyspace/gesture/region/RegionManager;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  regionManager="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  deviceState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->sessionData:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  sessionData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  inputMonitorCompat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  inputEventReceiver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, "--liveTileOn"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "set live tile On"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/honeyspace/gesture/GestureInputHandler;->dontFinishByCommand:Z

    :cond_0
    const-string v4, "--liveTileOff"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "set live tile Off"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->dontFinishByCommand:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSession:Lcom/honeyspace/gesture/session/InputSession;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/honeyspace/gesture/session/InputSession;->dump(Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->dump(Ljava/io/PrintWriter;)V

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->dump(Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->roleComponentObserver:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getAnimationSessionProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSessionProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animationSessionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayId:I

    return p0
.end method

.method public final getDisplayScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getExtraDisplayInputHandlerProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandlerProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "extraDisplayInputHandlerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGestureHintHelper()Lcom/honeyspace/gesture/hint/GestureHintHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureHintHelper:Lcom/honeyspace/gesture/hint/GestureHintHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gestureHintHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputConsumerFactory()Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerFactory:Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputConsumerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputConsumerProxy()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputConsumerProxy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputHolder()Lcom/honeyspace/gesture/InputHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputHolder:Lcom/honeyspace/gesture/InputHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputMonitor()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputMonitor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInputSessionFactory()Lcom/honeyspace/gesture/session/InputSession$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSessionFactory:Lcom/honeyspace/gesture/session/InputSession$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputSessionFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKeyInjector()Lcom/honeyspace/gesture/keyinject/KeyInjector;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyInjector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinusOnePageSource()Lcom/honeyspace/gesture/datasource/MinusOnePageSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->minusOnePageSource:Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "minusOnePageSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiFingerGestureInputHandlerProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandlerProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiFingerGestureInputHandlerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNaviModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "naviModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentInteractionProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteractionProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentInteractionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshRateSource()Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshRateSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSettledListener()Lcom/honeyspace/gesture/session/SettledListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settledListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemUiProxy()Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemUiProxy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemUiRepository()Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemUiRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskBooster()Lcom/honeyspace/common/interfaces/TaskBooster;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskBooster:Lcom/honeyspace/common/interfaces/TaskBooster;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskBooster"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskViewInteraction()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskViewInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTouchpadInputHandler()Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->touchpadInputHandler:Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "touchpadInputHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vibrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->handleForceActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v1, "animationSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getAlreadyClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->getAnimationSessionForceOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getAnimationSessionProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-boolean v4, p0, Lcom/honeyspace/gesture/GestureInputHandler;->dontFinishByCommand:Z

    invoke-virtual {v3, v4}, Lcom/honeyspace/gesture/session/AnimationSession;->setDontFinishByCommand(Z)V

    const-string v4, "also(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/gesture/session/Session;->open()V

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/gesture/GestureInputHandler$onActionEvent$2;

    invoke-direct {v6, p0, p1, v2}, Lcom/honeyspace/gesture/GestureInputHandler$onActionEvent$2;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSession:Lcom/honeyspace/gesture/session/AnimationSession;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getAlreadyClosed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/gesture/GestureInputHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/gesture/GestureInputHandler$onActionEvent$3;

    invoke-direct {v6, p1, p0, v2}, Lcom/honeyspace/gesture/GestureInputHandler$onActionEvent$3;-><init>(Lcom/honeyspace/gesture/entity/ActionEvent;Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayAdded() called with: displayId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayRemoved() called with: displayId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p1, "TouchInteractionService onDisplayRemoved()"

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->disposeEventHandlers(Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 13

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitialized() called #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;

    invoke-direct {v10, p0, v0}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDestroyed()V
    .locals 1

    const-string v0, "onServiceDestroyed() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "TouchInteractionService onDestroy()"

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/GestureInputHandler;->disposeEventHandlers(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getTouchpadInputHandler()Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->dispose()V

    return-void
.end method

.method public onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/entity/SettledEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onUserPresent()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "onUserPresent, refresh DeadZoneHole"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;->setDeadZoneHole(Landroid/content/Context;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-void
.end method

.method public final preloadGestureOverlayWindow()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/GestureInputHandler$preloadGestureOverlayWindow$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/GestureInputHandler$preloadGestureOverlayWindow$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAnimationSessionProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->animationSessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setExtraDisplayInputHandlerProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->extraDisplayInputHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setGestureHintHelper(Lcom/honeyspace/gesture/hint/GestureHintHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->gestureHintHelper:Lcom/honeyspace/gesture/hint/GestureHintHelper;

    return-void
.end method

.method public final setInputConsumerFactory(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerFactory:Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    return-void
.end method

.method public final setInputConsumerProxy(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputConsumerProxy:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    return-void
.end method

.method public final setInputHolder(Lcom/honeyspace/gesture/InputHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputHolder:Lcom/honeyspace/gesture/InputHolder;

    return-void
.end method

.method public final setInputMonitor(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    return-void
.end method

.method public final setInputSessionFactory(Lcom/honeyspace/gesture/session/InputSession$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->inputSessionFactory:Lcom/honeyspace/gesture/session/InputSession$Factory;

    return-void
.end method

.method public final setKeyInjector(Lcom/honeyspace/gesture/keyinject/KeyInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    return-void
.end method

.method public final setMinusOnePageSource(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->minusOnePageSource:Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    return-void
.end method

.method public final setMonitor(Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputMonitor()Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;->bind(Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)V

    return-void
.end method

.method public final setMultiFingerGestureInputHandlerProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->multiFingerGestureInputHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setNaviModeSource(Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public final setRecentInteractionProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->recentInteractionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setRefreshRateSource(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public final setSettledListener(Lcom/honeyspace/gesture/session/SettledListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    return-void
.end method

.method public final setSystemUiProxy(Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-void
.end method

.method public final setSystemUiRepository(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    return-void
.end method

.method public final setTaskBooster(Lcom/honeyspace/common/interfaces/TaskBooster;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskBooster:Lcom/honeyspace/common/interfaces/TaskBooster;

    return-void
.end method

.method public final setTaskViewInteraction(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    return-void
.end method

.method public final setTouchpadInputHandler(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->touchpadInputHandler:Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    return-void
.end method

.method public final setVibrator(Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-void
.end method

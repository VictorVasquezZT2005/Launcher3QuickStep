.class public Lcom/honeyspace/ui/common/iconview/IconContainer;
.super Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.implements Lcom/honeyspace/common/iconview/IconView;
.implements Lcom/honeyspace/common/utils/SupportRemoveAnimation;
.implements Lcom/honeyspace/common/utils/SupportRippleAnimation;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/IconContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u00d6\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00d6\u0002B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010%\u001a\u00020$2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010+\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010+\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00102\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008+\u0010/J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008B\u00102J\u000f\u0010C\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u000f\u0010F\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u000f\u0010R\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u000f\u0010S\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u000f\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008W\u0010GJ\u000f\u0010X\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008X\u0010\u000fJ\u0019\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010Y\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010`\u001a\u00020\u00102\u0006\u0010]\u001a\u00020!2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010d\u001a\u00020\r2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008f\u00102J\u000f\u0010g\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008g\u0010\u000fJ\u0017\u0010j\u001a\u00020\u00102\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010l\u001a\u00020\u00102\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0014\u00a2\u0006\u0004\u0008l\u0010kJ\u000f\u0010m\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008m\u0010DJ\u000f\u0010n\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008n\u0010GJ\u000f\u0010o\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008o\u0010GJ\u000f\u0010p\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008p\u0010GJ\u000f\u0010q\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008q\u0010GJ\u0019\u0010t\u001a\u00020\r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008t\u0010uJ7\u0010{\u001a\u00020\r2\u0006\u0010v\u001a\u00020\u00102\u0006\u0010w\u001a\u00020!2\u0006\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00020!2\u0006\u0010z\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0018\u0010\u0080\u0001\u001a\u0004\u0018\u00010\r*\u00020bH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000fJ\u0011\u0010\u0083\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000fJ\u0011\u0010\u0084\u0001\u001a\u00020NH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010PJ\u0011\u0010\u0085\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u000fJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0013\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0013\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0013\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0013\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u0098\u0001\u001a\u00020}8\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u007fR*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u00a9\u0001\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010DR1\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R4\u0010\u00b4\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00ba\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001f\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\'\u0010\u00d5\u0001\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d5\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00d5\u0001\u0010D\"\u0005\u0008\u00d6\u0001\u00102R1\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00af\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00b1\u0001R1\u0010\u00da\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00af\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00b1\u0001R1\u0010\u00dd\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00af\u0001\"\u0006\u0008\u00df\u0001\u0010\u00b1\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R(\u0010\u00e7\u0001\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e7\u0001\u0010D\"\u0005\u0008\u00e8\u0001\u00102R(\u0010\u00e9\u0001\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e9\u0001\u0010D\"\u0005\u0008\u00ea\u0001\u00102R,\u0010\u00f0\u0001\u001a\u00030\u00eb\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00eb\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R@\u0010\u00f6\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u00f1\u00012\u0012\u0010\u00b3\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u00f1\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R,\u0010\u00fc\u0001\u001a\u00030\u00f7\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00f7\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R-\u0010\u0080\u0002\u001a\u0004\u0018\u00010\'2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\'8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00fd\u0001\u0010I\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0016\u0010\u0082\u0002\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010DR(\u0010\u0083\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0002\u0010D\"\u0005\u0008\u0084\u0002\u00102R(\u0010\u0085\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0002\u0010D\"\u0005\u0008\u0086\u0002\u00102R-\u0010\u008a\u0002\u001a\u0004\u0018\u00010}2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010}8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0087\u0002\u0010\u007f\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R,\u0010\u0090\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u00b3\u0001\u001a\u00030\u008b\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0016\u0010\u0092\u0002\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0002\u0010GR\u0017\u0010\u0095\u0002\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R+\u0010\u009a\u0002\u001a\u00030\u0096\u00022\u0008\u0010\u00b3\u0001\u001a\u00030\u0096\u00028V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0005\u0008+\u0010\u0099\u0002R\"\u0010\u009f\u0002\u001a\r \u009c\u0002*\u0005\u0018\u00010\u009b\u00020\u009b\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R(\u0010\u00a2\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0002\u0010D\"\u0005\u0008\u00a1\u0002\u00102R(\u0010\u00a3\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0002\u0010D\"\u0005\u0008\u00a4\u0002\u00102R(\u0010\u00a7\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0002\u0010D\"\u0005\u0008\u00a6\u0002\u00102R:\u0010\u00aa\u0002\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010-2\u000f\u0010\u00b3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0002\u0010\u00af\u0001\"\u0006\u0008\u00a9\u0002\u0010\u00b1\u0001R,\u0010\u00b0\u0002\u001a\u00030\u00ab\u00022\u0008\u0010\u00b3\u0001\u001a\u00030\u00ab\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R(\u0010\u00b3\u0002\u001a\u00020!2\u0007\u0010\u00b3\u0001\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0002\u0010G\"\u0005\u0008\u00b2\u0002\u0010?R,\u0010\u00b9\u0002\u001a\u00030\u00b4\u00022\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R0\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00ba\u00022\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ba\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\"\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R(\u0010\u00c2\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c0\u0002\u0010D\"\u0005\u0008\u00c1\u0002\u00102R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0016\u0010\u00c8\u0002\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0002\u0010DR(\u0010\u00c9\u0002\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c9\u0002\u0010D\"\u0005\u0008\u00ca\u0002\u00102R\'\u0010K\u001a\u00020!2\u0007\u0010\u00b3\u0001\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cb\u0002\u0010G\"\u0005\u0008\u00cc\u0002\u0010?R(\u0010\u00cf\u0002\u001a\u00020!2\u0007\u0010\u00b3\u0001\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0002\u0010G\"\u0005\u0008\u00ce\u0002\u0010?R(\u0010\u00d2\u0002\u001a\u00020!2\u0007\u0010\u00b3\u0001\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d0\u0002\u0010G\"\u0005\u0008\u00d1\u0002\u0010?R\u0016\u0010\u00d3\u0002\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0002\u0010DR\u0016\u0010\u00d5\u0002\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0002\u0010D\u00a8\u0006\u00d7\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconContainer;",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Lcom/honeyspace/common/iconview/IconView;",
        "Lcom/honeyspace/common/utils/SupportRemoveAnimation;",
        "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "clear",
        "()V",
        "",
        "hideText",
        "hideBadge",
        "startBounceAnimation",
        "(ZZ)V",
        "",
        "dx",
        "dy",
        "hideOption",
        "(FFZZ)V",
        "x",
        "y",
        "isDrawBgBounds",
        "(FF)Z",
        "",
        "Landroid/view/View;",
        "sourceViews",
        "",
        "targetIndex",
        "sourceIndex",
        "Landroid/animation/ValueAnimator;",
        "getFolderTransformAnim",
        "(Ljava/util/List;II)Landroid/animation/ValueAnimator;",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "visible",
        "drawBlur",
        "setFolderBackground",
        "(Landroid/graphics/drawable/Drawable;ZZ)V",
        "Lkotlin/Function0;",
        "endCallback",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "animate",
        "toggleCheckBox",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "count",
        "drawCountBadge",
        "(Landroid/graphics/Canvas;I)V",
        "isOutOfArea",
        "Lcom/honeyspace/common/iconview/IconView$RunningState;",
        "runningState",
        "updateRunningState",
        "(Lcom/honeyspace/common/iconview/IconView$RunningState;)V",
        "height",
        "setSizeWithHideOption",
        "(I)V",
        "clearIconColorFilter",
        "isShow",
        "animateNotiBadge",
        "isRunningBounceAnimation",
        "()Z",
        "stopBounceAnimation",
        "iconSize",
        "()I",
        "currentDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;",
        "invisibleState",
        "setIconVisible",
        "(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V",
        "Landroid/graphics/Rect;",
        "getIconPosition",
        "()Landroid/graphics/Rect;",
        "forceHideBadge",
        "onStartDragAnimation",
        "onEndDragAnimation",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getAncestorTypeForAnim",
        "()Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getItemIdForAnim",
        "setContentDescription",
        "color",
        "Landroid/graphics/Bitmap;",
        "getOutlineBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "performAccessibilityAction",
        "(ILandroid/os/Bundle;)Z",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "showMouseSelectBackground",
        "endDimAnim",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchHoverEvent",
        "isTransparentDrawable",
        "getPaddingTop",
        "getPaddingLeft",
        "getPaddingRight",
        "getPaddingBottom",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "applyAutomationEffect",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "initUniversalSwitchInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;",
        "showOuterGlowView",
        "hideOuterGlowView",
        "getOuterGlowClipBounds",
        "clearAutomationEffect",
        "px",
        "pxToDp",
        "(I)F",
        "Lbl/f;",
        "getOuterGlowViewParams",
        "()Lbl/f;",
        "Lbl/a;",
        "getOuterGlowAnimationParam",
        "()Lbl/a;",
        "Lbl/b;",
        "getOuterGlowBlurParam",
        "()Lbl/b;",
        "Lbl/c;",
        "getOuterGlowColorParam",
        "()Lbl/c;",
        "Lbl/d;",
        "getOuterGlowImageAdjustParam",
        "()Lbl/d;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "Lcom/honeyspace/common/iconview/IconViewChild;",
        "iconView",
        "Lcom/honeyspace/common/iconview/IconViewChild;",
        "getIconView",
        "()Lcom/honeyspace/common/iconview/IconViewChild;",
        "setIconView",
        "(Lcom/honeyspace/common/iconview/IconViewChild;)V",
        "Lcom/samsung/android/sesl/widget/OuterGlowView;",
        "outerGlowView",
        "Lcom/samsung/android/sesl/widget/OuterGlowView;",
        "getOuterGlowView",
        "()Lcom/samsung/android/sesl/widget/OuterGlowView;",
        "setOuterGlowView",
        "(Lcom/samsung/android/sesl/widget/OuterGlowView;)V",
        "supportBlur",
        "Z",
        "getSupportBlur",
        "minusButtonCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getMinusButtonCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setMinusButtonCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "value",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "getIconState",
        "()Lcom/honeyspace/sdk/source/entity/IconState;",
        "setIconState",
        "(Lcom/honeyspace/sdk/source/entity/IconState;)V",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "Lkotlin/Lazy;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/memory/MemoryMonitor;",
        "memoryMonitor$delegate",
        "getMemoryMonitor",
        "()Lcom/honeyspace/common/memory/MemoryMonitor;",
        "memoryMonitor",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "Lkotlinx/coroutines/Job;",
        "cancelJobForReset",
        "Lkotlinx/coroutines/Job;",
        "getCancelJobForReset",
        "()Lkotlinx/coroutines/Job;",
        "setCancelJobForReset",
        "(Lkotlinx/coroutines/Job;)V",
        "isTouchDowned",
        "setTouchDowned",
        "onTouchDownCallback",
        "getOnTouchDownCallback",
        "setOnTouchDownCallback",
        "onTouchUpCallback",
        "getOnTouchUpCallback",
        "setOnTouchUpCallback",
        "updateEffect",
        "getUpdateEffect",
        "setUpdateEffect",
        "Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "longPressHelper",
        "Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "Landroid/graphics/Point;",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "centerPosition",
        "isTaskbarIcon",
        "setTaskbarIcon",
        "isHotseatbarIcon",
        "setHotseatbarIcon",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "setItemStyle",
        "(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V",
        "itemStyle",
        "Landroidx/core/util/Supplier;",
        "getIconSupplier",
        "()Landroidx/core/util/Supplier;",
        "setIconSupplier",
        "(Landroidx/core/util/Supplier;)V",
        "iconSupplier",
        "Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "getMultiSelectMode",
        "()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "setMultiSelectMode",
        "(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V",
        "multiSelectMode",
        "getIcon",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "getRtlMode",
        "rtlMode",
        "isChecked",
        "setChecked",
        "isDockedTaskbarChild",
        "setDockedTaskbarChild",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "label",
        "",
        "getContrastWord",
        "()Ljava/lang/CharSequence;",
        "setContrastWord",
        "(Ljava/lang/CharSequence;)V",
        "contrastWord",
        "getIconViewItemId",
        "iconViewItemId",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "getFolderBackground",
        "()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V",
        "folderBackground",
        "Landroid/view/ViewGroup$LayoutParams;",
        "kotlin.jvm.PlatformType",
        "getIconViewLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "iconViewLayoutParams",
        "getDisableDimEffect",
        "setDisableDimEffect",
        "disableDimEffect",
        "isSuggestedIcon",
        "setSuggestedIcon",
        "getPostSetIconPosition",
        "setPostSetIconPosition",
        "postSetIconPosition",
        "getSetCustomBadgeTextSize",
        "setSetCustomBadgeTextSize",
        "setCustomBadgeTextSize",
        "",
        "getTouchDownTime",
        "()J",
        "setTouchDownTime",
        "(J)V",
        "touchDownTime",
        "getBadgeCount",
        "setBadgeCount",
        "badgeCount",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "()Lcom/honeyspace/sdk/source/BadgeType;",
        "setBadgeType",
        "(Lcom/honeyspace/sdk/source/BadgeType;)V",
        "badgeType",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "universalSwitchInfo",
        "getMoveToOther",
        "setMoveToOther",
        "moveToOther",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "type",
        "getHorizontalStyle",
        "horizontalStyle",
        "isBadgedIcon",
        "setBadgedIcon",
        "getInvisibleState",
        "setInvisibleState",
        "getContainerItemId",
        "setContainerItemId",
        "containerItemId",
        "getItemId",
        "setItemId",
        "itemId",
        "isShortcutType",
        "getAutomationEffectApplied",
        "automationEffectApplied",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/IconContainer$Companion;

.field private static final OUTER_GLOW_EFFECT_CORNER_RADIUS:I = 0xa

.field private static final OUTER_GLOW_EFFECT_SQUIRCLE_POWER:F = 3.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cancelJobForReset:Lkotlinx/coroutines/Job;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field private iconState:Lcom/honeyspace/sdk/source/entity/IconState;

.field private iconView:Lcom/honeyspace/common/iconview/IconViewChild;

.field private isTouchDowned:Z

.field private longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

.field private final memoryMonitor$delegate:Lkotlin/Lazy;

.field private minusButtonCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchDownCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchUpCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

.field private final screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final supportBlur:Z

.field private updateEffect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/IconContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/IconContainer;->Companion:Lcom/honeyspace/ui/common/iconview/IconContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    const-string p0, "IconContainer"

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->TAG:Ljava/lang/String;

    .line 3
    new-instance p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v2, p1, p2, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    .line 4
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    .line 5
    new-instance p0, Lcom/honeyspace/ui/common/iconview/a;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/iconview/a;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->honeySharedData$delegate:Lkotlin/Lazy;

    .line 6
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 7
    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 8
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 9
    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    .line 10
    new-instance p0, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->memoryMonitor$delegate:Lkotlin/Lazy;

    .line 11
    sget-object p0, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 12
    new-instance p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    new-instance p0, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    const-string v3, "getAccessibilityDelegate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/honeyspace/ui/common/R$string;->check_box:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, v0, v3}, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;-><init>(Landroid/view/View$AccessibilityDelegate;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->focusable_view_bg:I

    invoke-static {p0, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-direct {p0, v1, p1, p2, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, Lcom/honeyspace/ui/common/iconview/IconContainer;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic applyAutomationEffect$default(Lcom/honeyspace/ui/common/iconview/IconContainer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconContainer;->applyAutomationEffect(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyAutomationEffect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/iconview/IconContainer;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconContainer;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/honeyspace/common/memory/MemoryMonitor;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->memoryMonitor_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object p0

    return-object p0
.end method

.method private final clearAutomationEffect()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAutomationEffect - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lal/e;->c:Lal/d;

    invoke-virtual {v1}, Lal/d;->e()V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getMemoryMonitor()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    const/16 v3, 0x14

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    :cond_0
    return-void
.end method

.method private final getAutomationEffectApplied()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getMemoryMonitor()Lcom/honeyspace/common/memory/MemoryMonitor;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->memoryMonitor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/memory/MemoryMonitor;

    return-object p0
.end method

.method private final getOuterGlowAnimationParam()Lbl/a;
    .locals 0

    new-instance p0, Lbl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private final getOuterGlowBlurParam()Lbl/b;
    .locals 0

    new-instance p0, Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private final getOuterGlowClipBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->outer_glow_clip_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconSize()I

    move-result v5

    if-ne v4, v5, :cond_0

    mul-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconSize()I

    move-result p0

    if-ne v5, p0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    add-int/2addr v4, v0

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final getOuterGlowColorParam()Lbl/c;
    .locals 0

    new-instance p0, Lbl/c;

    invoke-direct {p0}, Lbl/c;-><init>()V

    return-object p0
.end method

.method private final getOuterGlowImageAdjustParam()Lbl/d;
    .locals 0

    new-instance p0, Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private final getOuterGlowViewParams()Lbl/f;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->pxToDp(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconContainer;->pxToDp(I)F

    move-result p0

    float-to-int v0, v0

    float-to-int p0, p0

    new-instance v1, Lbl/f;

    invoke-direct {v1, v0, p0}, Lbl/f;-><init>(II)V

    return-object v1
.end method

.method private final hideOuterGlowView()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lal/e;->c:Lal/d;

    invoke-virtual {v0}, Lal/d;->e()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconContainer;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private final initUniversalSwitchInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getItemType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "EDIT_HOME"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "APP_PACKAGE"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAppScreenViewTypeSupplier()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "APPS_VIEW_TYPE"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ITEM_SCREEN"

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getScreen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final isShortcutType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconSupplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconSupplier;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/honeyspace/common/iconview/IconSupplier$IconType$SHORTCUT;->INSTANCE:Lcom/honeyspace/common/iconview/IconSupplier$IconType$SHORTCUT;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final memoryMonitor_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/memory/MemoryMonitor;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getMemoryMonitor()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object p0

    return-object p0
.end method

.method private final pxToDp(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method private final showOuterGlowView()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lal/e;->c:Lal/d;

    invoke-virtual {v0}, Lal/d;->d()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public animateNotiBadge(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->animateNotiBadge(Z)V

    return-void
.end method

.method public final applyAutomationEffect(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAutomationEffect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getPaddingTop()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {p0, v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {v3, p1}, Lal/e;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lbl/e;->e:Lbl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->k:Lbl/e;

    sget-object v8, Lbl/e;->c:Lbl/e;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lal/e;->c:Lal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "AGSLShaderView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f130004

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const-string v7, "openRawResource(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v3, v10, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v7

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_4
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Error loading JSON from raw resource: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_2

    const-string v3, "jsonString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    const-class v7, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-virtual {v3, v1, v7}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-virtual {p1, v1}, Lal/d;->a(Lcom/samsung/android/sesl/outerGlow/CanvasLayer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing direct canvas data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowViewParams()Lbl/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "param"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lbl/f;->a:I

    iget v1, v1, Lbl/f;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v9, v2

    mul-float/2addr v9, v7

    iput v9, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    iput v9, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    const/4 v9, 0x4

    int-to-float v9, v9

    mul-float/2addr v9, v7

    iput v9, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:F

    iget-object v9, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->k:Lbl/e;

    if-ne v9, v8, :cond_3

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float/2addr v6, v7

    iput v6, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->i:F

    goto :goto_3

    :cond_3
    if-ne v9, v6, :cond_4

    const/high16 v6, 0x40400000    # 3.0f

    iput v6, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->j:F

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowAnimationParam()Lbl/a;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    const-string v6, "params"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const-string p1, "updateAnimationParams: Shader not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal/f;

    iget-object p1, p1, Lal/f;->b:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_6

    :try_start_6
    const-string v7, "uSpeed"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v7, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uTailLength"

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uHeadThin"

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uTailThin"

    invoke-virtual {p1, v1, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uFeather"

    invoke-virtual {p1, v1, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uTailFadePow"

    invoke-virtual {p1, v1, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v1, "Failed to update animation params"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowBlurParam()Lbl/b;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v5, :cond_7

    const-string p1, "updateBlurParams: Blur layer not available"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal/f;

    iget-object p1, p1, Lal/f;->a:Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3c75c28f    # 0.015f

    invoke-virtual {p1, v1}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->setRadiusX(F)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->setRadiusY(F)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v1, "Failed to update blur params"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowColorParam()Lbl/c;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    const-string p1, "updateColorParams: Shader not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal/f;

    iget-object p1, p1, Lal/f;->b:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_9

    :try_start_8
    const-string v4, "uColor1"

    iget-object v7, v1, Lbl/c;->a:[F

    invoke-virtual {p1, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v4, "uColor2"

    iget-object v7, v1, Lbl/c;->b:[F

    invoke-virtual {p1, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v4, "uColor1Weight"

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v4, "uColor2Weight"

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v4, "u2Color1"

    iget-object v7, v1, Lbl/c;->c:[F

    invoke-virtual {p1, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v4, "u2Color2"

    iget-object v1, v1, Lbl/c;->d:[F

    invoke-virtual {p1, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v1, "u2Color1Weight"

    invoke-virtual {p1, v1, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "u2Color2Weight"

    invoke-virtual {p1, v1, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    const-string v1, "Failed to update color params"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowImageAdjustParam()Lbl/d;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p1, "updateImageAdjustmentParams: Shader not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal/f;

    iget-object p1, p1, Lal/f;->b:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_b

    :try_start_9
    const-string v2, "uSaturation"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uBrightness"

    invoke-virtual {p1, v1, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uContrast"

    invoke-virtual {p1, v1, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "Image adjustment params updated: sat=1.0, bright=0.0, contrast=1.0"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    const-string v1, "Image adjustment uniforms may not be supported by this shader"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_7
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    const-string v1, "outerGlowView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    iget-object p1, p1, Lal/e;->c:Lal/d;

    invoke-virtual {p1}, Lal/d;->d()V

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    iget-object p1, v0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    :cond_d
    :goto_9
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->clearAutomationEffect()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public clearIconColorFilter()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->clearIconColorFilter()V

    return-void
.end method

.method public currentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawCountBadge(Landroid/graphics/Canvas;I)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->drawCountBadge(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public endDimAnim()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->endDimAnim()V

    return-void
.end method

.method public forceHideBadge()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->forceHideBadge()V

    return-void
.end method

.method public getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    return-object p0
.end method

.method public getBadgeCount()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getBadgeCount()I

    move-result p0

    return p0
.end method

.method public getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object p0

    return-object p0
.end method

.method public getCancelJobForReset()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->cancelJobForReset:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getCenterPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getContainerItemId()I

    move-result p0

    return p0
.end method

.method public bridge getContentSize()Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getContrastWord()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getContrastWord()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDisableDimEffect()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getDisableDimEffect()Z

    move-result p0

    return p0
.end method

.method public getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    return-object p0
.end method

.method public getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "sourceViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconViewChild;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getHorizontalStyle()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getHorizontalStyle()Z

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconPosition()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getIconPosition()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIconState()Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    return-object p0
.end method

.method public getIconSupplier()Landroidx/core/util/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Lcom/honeyspace/common/iconview/IconViewChild;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    return-object p0
.end method

.method public getIconViewItemId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getItemId()I

    move-result p0

    return p0
.end method

.method public getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getInvisibleState()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getInvisibleState()I

    move-result p0

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getItemId()I

    move-result p0

    return p0
.end method

.method public getItemIdForAnim()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemId()I

    move-result p0

    return p0
.end method

.method public getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinusButtonCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->minusButtonCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getMoveToOther()Z

    move-result p0

    return p0
.end method

.method public getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object p0

    return-object p0
.end method

.method public final getOnTouchDownCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchDownCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnTouchUpCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchUpCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOuterGlowView()Lcom/samsung/android/sesl/widget/OuterGlowView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    return-object p0
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->getOutlineBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getPostSetIconPosition()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getPostSetIconPosition()Z

    move-result p0

    return p0
.end method

.method public bridge getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getRtlMode()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getRtlMode()Z

    move-result p0

    return p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public getSetCustomBadgeTextSize()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getSetCustomBadgeTextSize()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->supportBlur:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchDownTime()J
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    move-result-object p0

    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateEffect()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->updateEffect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public iconSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    return p0
.end method

.method public isBadgedIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isBadgedIcon()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isDockedTaskbarChild()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isDockedTaskbarChild()Z

    move-result p0

    return p0
.end method

.method public isDrawBgBounds(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getHorizontalStyle()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getHorizontalStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    :goto_1
    add-float p0, v1, v0

    add-float/2addr v0, v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public isHotseatbarIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isHotseatbarIcon()Z

    move-result p0

    return p0
.end method

.method public isOutOfArea(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->isOutOfArea(FF)Z

    move-result p0

    return p0
.end method

.method public isRunningBounceAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isRunningBounceAnimation()Z

    move-result p0

    return p0
.end method

.method public isSuggestedIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isSuggestedIcon()Z

    move-result p0

    return p0
.end method

.method public isTaskbarIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isTaskbarIcon()Z

    move-result p0

    return p0
.end method

.method public isTouchDowned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->isTouchDowned:Z

    return p0
.end method

.method public isTransparentDrawable()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->isTransparentDrawable()Z

    move-result p0

    return p0
.end method

.method public onEndDragAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndDragAnimation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->showOuterGlowView()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->onEndDragAnimation()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconContainer;->initUniversalSwitchInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getOuterGlowClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStartDragAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartDragAnimation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->hideOuterGlowView()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->onStartDragAnimation()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getItemId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "item touch return by StickerEditMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/honeyspace/ui/common/iconview/IconContainer;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getTouchMinusButton()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getTouchMinusButton()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getMinusButtonBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getMinusButtonCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, v1}, Lcom/honeyspace/common/iconview/IconViewChild;->setTouchMinusButton(Z)V

    return v3

    :cond_5
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/honeyspace/ui/common/iconview/IconContainer;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->isShortcutType()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchUpCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconViewChild;->setTouchMinusButton(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getShowMinusButton()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getMinusButtonBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, v3}, Lcom/honeyspace/common/iconview/IconViewChild;->setTouchMinusButton(Z)V

    return v3

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getShowMinusButton()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->isSupportDimEffect()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->getDimAnimation()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v0, v3}, Lcom/honeyspace/common/iconview/IconViewChild;->setDimAnimator(Landroid/animation/ValueAnimator;)V

    :cond_9
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/honeyspace/ui/common/iconview/IconContainer;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getTouchDownTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchDownCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "actionMenu"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performAccessibilityAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p0, v0, p2}, Lcom/honeyspace/ui/common/iconview/IconContainer;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public bridge sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public bridge setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public setBadgeCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setBadgeCount(I)V

    return-void
.end method

.method public setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V

    return-void
.end method

.method public setBadgedIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setBadgedIcon(Z)V

    return-void
.end method

.method public setCancelJobForReset(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->cancelJobForReset:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->setChecked(Z)V

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setContainerItemId(I)V

    return-void
.end method

.method public setContentDescription()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->setContentDescription()V

    return-void
.end method

.method public setContrastWord(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setContrastWord(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDisableDimEffect(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setDisableDimEffect(Z)V

    return-void
.end method

.method public setDockedTaskbarChild(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setDockedTaskbarChild(Z)V

    return-void
.end method

.method public setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/iconview/IconViewChild;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public setFolderBackground(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setFolderBackground(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V

    return-void
.end method

.method public setFolderBackground(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setHotseatbarIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setHotseatbarIcon(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v1, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ICON_AUTOMATION_EFFECT()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, v1, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->clearAutomationEffect()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->updateColorFilter()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->updateEffect:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconViewChild;->updateColorFilter()V

    :cond_4
    return-void
.end method

.method public setIconSupplier(Landroidx/core/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setIconSupplier(Landroidx/core/util/Supplier;)V

    return-void
.end method

.method public final setIconView(Lcom/honeyspace/common/iconview/IconViewChild;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    return-void
.end method

.method public setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
    .locals 1

    const-string v0, "invisibleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    return-void
.end method

.method public setInvisibleState(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setInvisibleState(I)V

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setItemId(I)V

    return-void
.end method

.method public setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->minusButtonCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setMoveToOther(Z)V

    return-void
.end method

.method public setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V

    return-void
.end method

.method public final setOnTouchDownCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchDownCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTouchUpCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->onTouchUpCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOuterGlowView(Lcom/samsung/android/sesl/widget/OuterGlowView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    return-void
.end method

.method public setPostSetIconPosition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setPostSetIconPosition(Z)V

    return-void
.end method

.method public setSetCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setSetCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSizeWithHideOption(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setSizeWithHideOption(I)V

    return-void
.end method

.method public setSuggestedIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setSuggestedIcon(Z)V

    return-void
.end method

.method public setTaskbarIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setTaskbarIcon(Z)V

    return-void
.end method

.method public setTouchDownTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->setTouchDownTime(J)V

    return-void
.end method

.method public setTouchDowned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->isTouchDowned:Z

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    return-void
.end method

.method public final setUpdateEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->updateEffect:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public showMouseSelectBackground(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->showMouseSelectBackground(Z)V

    return-void
.end method

.method public startBounceAnimation(FFZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->hideOuterGlowView()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/IconViewChild;->startBounceAnimation(FFZZ)V

    return-void
.end method

.method public startBounceAnimation(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->hideOuterGlowView()V

    .line 2
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconViewChild;->startBounceAnimation(ZZ)V

    return-void
.end method

.method public stopBounceAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconViewChild;->stopBounceAnimation()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getAutomationEffectApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->showOuterGlowView()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " visibility:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerScaleX:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", containerScaleY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationX:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toggleCheckBox(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox(Z)V

    return-void
.end method

.method public updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V
    .locals 1

    const-string v0, "runningState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;->iconView:Lcom/honeyspace/common/iconview/IconViewChild;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconViewChild;->updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V

    return-void
.end method

.method public bridge useCellSize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result p0

    return p0
.end method

.class public Lcom/honeyspace/ui/common/iconview/IconViewImpl;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/common/iconview/IconViewChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/IconViewImpl$Companion;,
        Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;,
        Lcom/honeyspace/ui/common/iconview/IconViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u0088\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0087\u0003\u0088\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010n\u001a\u00020oH\u0016J\u001c\u0010p\u001a\u00020o2\u0008\u0010q\u001a\u0004\u0018\u00010e2\u0008\u0008\u0002\u0010g\u001a\u00020 H\u0002J\n\u0010v\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u00ec\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u00ed\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0089\u0002\u001a\u00020 H\u0002J\t\u0010\u008a\u0002\u001a\u00020 H\u0002J\u0015\u0010\u008d\u0002\u001a\u00020 2\n\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008f\u0002H\u0016J\u001b\u0010\u0090\u0002\u001a\u00020 2\u0007\u0010\u0091\u0002\u001a\u00020B2\u0007\u0010\u0092\u0002\u001a\u00020BH\u0016J\n\u0010\u0093\u0002\u001a\u00030\u0094\u0002H\u0016J6\u0010\u0096\u0002\u001a\u00020o2\u0007\u0010\u0097\u0002\u001a\u00020 2\u0007\u0010\u0098\u0002\u001a\u00020\u00132\u0007\u0010\u0099\u0002\u001a\u00020\u00132\u0007\u0010\u009a\u0002\u001a\u00020\u00132\u0007\u0010\u009b\u0002\u001a\u00020\u0013H\u0014J\u0012\u0010\u009c\u0002\u001a\u00020\u00132\u0007\u0010\u0099\u0002\u001a\u00020\u0013H\u0002J\t\u0010\u009d\u0002\u001a\u00020\u0013H\u0002J\n\u0010\u009e\u0002\u001a\u00030\u009f\u0002H\u0002J\u0012\u0010\u00a0\u0002\u001a\u00020o2\u0007\u0010\u00a1\u0002\u001a\u00020 H\u0016J\u0012\u0010\u00a2\u0002\u001a\u00020o2\u0007\u0010\u00a1\u0002\u001a\u00020 H\u0016J\n\u0010\u00a3\u0002\u001a\u00030\u00a4\u0002H\u0002J\n\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002H\u0002J\u0013\u0010\u00a7\u0002\u001a\u00020o2\u0008\u0010\u00a8\u0002\u001a\u00030\u00a9\u0002H\u0014J\t\u0010\u00aa\u0002\u001a\u00020oH\u0002J#\u0010\u00d5\u0001\u001a\u00020o2\u0007\u0010\u00ab\u0002\u001a\u00020 2\u000f\u0010\u00ac\u0002\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010AH\u0016J&\u0010\u00d5\u0001\u001a\u00020o2\t\u0010\u00ad\u0002\u001a\u0004\u0018\u00010e2\u0007\u0010\u00ab\u0002\u001a\u00020 2\u0007\u0010\u00ae\u0002\u001a\u00020 H\u0016J\u001c\u0010\u00af\u0002\u001a\u00020o2\u0008\u0010\u00a8\u0002\u001a\u00030\u00a9\u00022\u0007\u0010\u00b0\u0002\u001a\u00020\u0013H\u0016J\u0012\u0010\u00b1\u0002\u001a\u00020o2\u0007\u0010\u00b2\u0002\u001a\u00020 H\u0016J\u0011\u0010\u00b3\u0002\u001a\u00020o2\u0006\u0010\\\u001a\u00020]H\u0016J\t\u0010\u00b4\u0002\u001a\u00020oH\u0016J-\u0010\u00b5\u0002\u001a\u00030\u00e2\u00012\u000f\u0010\u00b6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00020\u00b7\u00022\u0007\u0010\u00b9\u0002\u001a\u00020\u00132\u0007\u0010\u00ba\u0002\u001a\u00020\u0013H\u0016JA\u0010\u00bb\u0002\u001a\u00020o2\u0008\u0010\u00bc\u0002\u001a\u00030\u00b8\u00022\u0007\u0010\u00bd\u0002\u001a\u00020B2\u0007\u0010\u00be\u0002\u001a\u00020B2\u0007\u0010\u00bf\u0002\u001a\u00020B2\u0008\u0010\u00c0\u0002\u001a\u00030\u00e9\u00012\u0007\u0010\u00c1\u0002\u001a\u00020BH\u0004J\u001e\u0010\u00c2\u0002\u001a\u00030\u00e9\u00012\u0008\u0010\u00c3\u0002\u001a\u00030\u00e9\u00012\u0008\u0010\u00c4\u0002\u001a\u00030\u00c5\u0002H\u0002J\n\u0010\u00c6\u0002\u001a\u00030\u00c7\u0002H\u0002J+\u0010\u00c8\u0002\u001a\u00030\u00e9\u0001*\u00030\u00e9\u00012\u0007\u0010\u00c9\u0002\u001a\u00020B2\u0007\u0010\u00ca\u0002\u001a\u00020B2\u0008\u0010\u00c4\u0002\u001a\u00030\u00c5\u0002H\u0002J\'\u0010\u00cb\u0002\u001a\u00030\u00e9\u00012\u0008\u0010\u00c3\u0002\u001a\u00030\u00e9\u00012\u0008\u0010\u00cc\u0002\u001a\u00030\u00e9\u00012\u0007\u0010\u00cd\u0002\u001a\u00020BH\u0002J\t\u0010\u00ce\u0002\u001a\u00020 H\u0002J\t\u0010\u00cf\u0002\u001a\u00020 H\u0016J\t\u0010\u00d0\u0002\u001a\u00020oH\u0016J\u001b\u0010\u00d1\u0002\u001a\u00020o2\u0007\u0010\u00d2\u0002\u001a\u00020 2\u0007\u0010\u00d3\u0002\u001a\u00020 H\u0016J-\u0010\u00d1\u0002\u001a\u00020o2\u0007\u0010\u00d4\u0002\u001a\u00020B2\u0007\u0010\u00d5\u0002\u001a\u00020B2\u0007\u0010\u00d6\u0002\u001a\u00020 2\u0007\u0010\u00d3\u0002\u001a\u00020 H\u0016J\u0012\u0010\u00d7\u0002\u001a\u00020o2\u0007\u0010\u00a1\u0002\u001a\u00020 H\u0002J\u0012\u0010\u00d8\u0002\u001a\u00020o2\u0007\u0010\u00d9\u0002\u001a\u00020\u0013H\u0016J(\u0010\u00da\u0002\u001a\u00020o2\u0008\u0010q\u001a\u0004\u0018\u00010e2\t\u0008\u0002\u0010\u00db\u0002\u001a\u00020 2\u0008\u0008\u0002\u0010g\u001a\u00020 H\u0016J\u0013\u0010\u00dc\u0002\u001a\u00020o2\u0008\u0010q\u001a\u0004\u0018\u00010eH\u0002J\u001b\u0010\u00dd\u0002\u001a\u00020B2\u0007\u0010\u00de\u0002\u001a\u00020B2\u0007\u0010\u00df\u0002\u001a\u00020\u0013H\u0002J\t\u0010\u00e0\u0002\u001a\u00020oH\u0016J\t\u0010\u00e1\u0002\u001a\u00020oH\u0002J\u0012\u0010\u00e2\u0002\u001a\u00020 2\u0007\u0010\u00e3\u0002\u001a\u00020BH\u0002J\u0012\u0010\u00e4\u0002\u001a\u00020B2\u0007\u0010\u00e3\u0002\u001a\u00020BH\u0002J\t\u0010\u00e5\u0002\u001a\u00020BH\u0016J\t\u0010\u00e6\u0002\u001a\u00020oH\u0002J\u0015\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u00e8\u00022\u0007\u0010\u00e9\u0002\u001a\u00020\u0013H\u0016J\t\u0010\u00ea\u0002\u001a\u00020\u000bH\u0016J\t\u0010\u00eb\u0002\u001a\u00020oH\u0016J\u001b\u0010\u00ec\u0002\u001a\u00020\u00132\u0007\u0010\u00e9\u0002\u001a\u00020\u00132\u0007\u0010\u00ed\u0002\u001a\u00020\u0013H\u0002J\u001b\u0010\u00ee\u0002\u001a\u00020o2\u0007\u0010\u00ab\u0002\u001a\u00020 2\u0007\u0010$\u001a\u00030\u00ef\u0002H\u0016J\u001c\u0010\u00f0\u0002\u001a\u00020o2\u0007\u0010\u00ab\u0002\u001a\u00020 2\u0008\u0010\u00f1\u0002\u001a\u00030\u00ef\u0002H\u0002J\n\u0010\u00f2\u0002\u001a\u00030\u00f3\u0002H\u0016J\t\u0010\u00f4\u0002\u001a\u00020oH\u0016J\t\u0010\u00f5\u0002\u001a\u00020oH\u0016J\t\u0010\u00f6\u0002\u001a\u00020oH\u0016J\t\u0010\u00f7\u0002\u001a\u00020oH\u0002J\t\u0010\u00f8\u0002\u001a\u00020 H\u0002J\u0012\u0010\u00f9\u0002\u001a\u00020o2\u0007\u0010\u00ed\u0002\u001a\u00020BH\u0016J\t\u0010\u00fa\u0002\u001a\u00020oH\u0002J\t\u0010\u00fb\u0002\u001a\u00020 H\u0002J\u000c\u0010\u00fc\u0002\u001a\u0005\u0018\u00010\u00c7\u0001H\u0002J\u000c\u0010\u00fd\u0002\u001a\u0005\u0018\u00010\u00c7\u0001H\u0002J\u000c\u0010\u00fe\u0002\u001a\u0005\u0018\u00010\u00c7\u0001H\u0002J\u0013\u0010\u00ff\u0002\u001a\u00020o2\u0008\u0010\u0080\u0003\u001a\u00030\u00ef\u0001H\u0002J\t\u0010\u0081\u0003\u001a\u00020oH\u0016J\n\u0010\u0082\u0003\u001a\u00030\u00e2\u0001H\u0016J\n\u0010\u0083\u0003\u001a\u00030\u0084\u0003H\u0002J\u0014\u0010\u0085\u0003\u001a\u00020o2\t\u0008\u0002\u0010\u0086\u0003\u001a\u00020 H\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R4\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00102\u001a\u0004\u0008J\u0010KR\u001b\u0010M\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00102\u001a\u0004\u0008O\u0010PR\u001b\u0010R\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00102\u001a\u0004\u0008T\u0010UR\u001b\u0010W\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00102\u001a\u0004\u0008Y\u0010ZR\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010^\u001a\u00020 2\u0006\u0010@\u001a\u00020 @VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010#R$\u0010`\u001a\u00020 2\u0006\u0010@\u001a\u00020 @VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010!\"\u0004\u0008a\u0010#R\u001a\u0010b\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010!\"\u0004\u0008c\u0010#R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010g\u001a\u00020 X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010!R*\u0010i\u001a\u0004\u0018\u00010e2\u0008\u0010@\u001a\u0004\u0018\u00010e8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR(\u0010r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\r\"\u0004\u0008t\u0010uR\u001a\u0010w\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010!\"\u0004\u0008y\u0010#R$\u0010z\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0015\"\u0004\u0008|\u0010\u0017R\'\u0010~\u001a\u00020}2\u0006\u0010@\u001a\u00020}8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0083\u0001\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010!\"\u0005\u0008\u0084\u0001\u0010#R\u001d\u0010\u0085\u0001\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010!\"\u0005\u0008\u0087\u0001\u0010#R\u001d\u0010\u0088\u0001\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010!\"\u0005\u0008\u0089\u0001\u0010#R \u0010\u008a\u0001\u001a\u00020 2\u0006\u0010@\u001a\u00020 @BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u008b\u0001\u0010#R \u0010\u008c\u0001\u001a\u00020 2\u0006\u0010@\u001a\u00020 @BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u008d\u0001\u0010#R+\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010@\u001a\u00030\u008e\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R+\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0007\u0010@\u001a\u00030\u0094\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R?\u0010\u009b\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010\u009a\u00012\u0011\u0010@\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010\u009a\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R+\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0007\u0010@\u001a\u00030\u00a0\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001d\u0010\u00a6\u0001\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010!\"\u0005\u0008\u00a7\u0001\u0010#R+\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010@\u001a\u00030\u00a8\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u00ae\u0001\u001a\u00020 2\u0006\u0010@\u001a\u00020 @VX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010!\"\u0005\u0008\u00b0\u0001\u0010#R+\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\r\"\u0005\u0008\u00b3\u0001\u0010uR0\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010@\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00b9\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0013\u0010\u00ba\u0001\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010\u0015R\u0016\u0010\u00bc\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010!R\u0016\u0010\u00be\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010!R\u0016\u0010\u00c0\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u0015R\u000f\u0010\u00c2\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00c3\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010!R\u0010\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00ca\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u00102\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00ce\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d0\u0001\u00102\u001a\u0006\u0008\u00cf\u0001\u0010\u00cc\u0001R \u0010\u00d1\u0001\u001a\u00030\u00d2\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0010\u0010\u00d7\u0001\u001a\u00030\u00d2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d8\u0001\u001a\u00030\u00d2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00d9\u0001\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00db\u0001\u00102\u001a\u0005\u0008\u00da\u0001\u0010kR \u0010\u00dc\u0001\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00de\u0001\u00102\u001a\u0005\u0008\u00dd\u0001\u0010kR \u0010\u00df\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e1\u0001\u00102\u001a\u0006\u0008\u00e0\u0001\u0010\u00d4\u0001R/\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u00012\t\u0010@\u001a\u0005\u0018\u00010\u00e2\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001d\u0010\u00e8\u0001\u001a\u00030\u00e9\u0001*\u00030\u00e9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R \u0010\u00ee\u0001\u001a\u00030\u00ef\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001d\u0010\u00f4\u0001\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f5\u0001\u0010!\"\u0005\u0008\u00f6\u0001\u0010#R\u0018\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u000b8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0001\u0010\rR\u0018\u0010\u00f9\u0001\u001a\u00030\u00e9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\"\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fd\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001d\u0010\u0082\u0002\u001a\u00020 X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0002\u0010!\"\u0005\u0008\u0084\u0002\u0010#R\u0016\u0010\u0085\u0002\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0002\u0010!R\u0019\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u00b6\u0001R\u0019\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u00b6\u0001R\u0013\u0010\u008c\u0002\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0002\u0010!R\u0016\u0010\u0095\u0002\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0002\u0010!\u00a8\u0006\u0089\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconViewImpl;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/common/iconview/IconViewChild;",
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
        "type",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "containerItemId",
        "",
        "getContainerItemId",
        "()I",
        "setContainerItemId",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "view",
        "Landroid/widget/TextView;",
        "getView",
        "()Landroid/widget/TextView;",
        "isBadgedIcon",
        "",
        "()Z",
        "setBadgedIcon",
        "(Z)V",
        "invisibleState",
        "getInvisibleState",
        "setInvisibleState",
        "touchDownTime",
        "",
        "getTouchDownTime",
        "()J",
        "setTouchDownTime",
        "(J)V",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "globalSettingDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingDataSource$delegate",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "()Lcom/honeyspace/sdk/TaskbarUtil;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "value",
        "Lkotlin/Function0;",
        "",
        "setCustomBadgeTextSize",
        "getSetCustomBadgeTextSize",
        "()Lkotlin/jvm/functions/Function0;",
        "setSetCustomBadgeTextSize",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iconControllerFactory",
        "Lcom/honeyspace/ui/common/iconview/IconControllerFactory;",
        "getIconControllerFactory",
        "()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;",
        "iconControllerFactory$delegate",
        "iconBadgeController",
        "Lcom/honeyspace/ui/common/iconview/IconBadgeController;",
        "getIconBadgeController",
        "()Lcom/honeyspace/ui/common/iconview/IconBadgeController;",
        "iconBadgeController$delegate",
        "iconTextHighlighterController",
        "Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;",
        "getIconTextHighlighterController",
        "()Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;",
        "iconTextHighlighterController$delegate",
        "animationController",
        "Lcom/honeyspace/ui/common/iconview/IconAnimationController;",
        "getAnimationController",
        "()Lcom/honeyspace/ui/common/iconview/IconAnimationController;",
        "animationController$delegate",
        "runningState",
        "Lcom/honeyspace/common/iconview/IconView$RunningState;",
        "isDockedTaskbarChild",
        "setDockedTaskbarChild",
        "isTaskbarIcon",
        "setTaskbarIcon",
        "isHotseatbarIcon",
        "setHotseatbarIcon",
        "dexTaskbarIcon",
        "Landroid/graphics/drawable/Drawable;",
        "dexIcon",
        "doNotSetOldIcon",
        "getDoNotSetOldIcon",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "updateColorFilter",
        "",
        "setNewIconIntoPosition",
        "drawable",
        "label",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "getDisplayedLabel",
        "disableDimEffect",
        "getDisableDimEffect",
        "setDisableDimEffect",
        "badgeCount",
        "getBadgeCount",
        "setBadgeCount",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "badgeType",
        "getBadgeType",
        "()Lcom/honeyspace/sdk/source/BadgeType;",
        "setBadgeType",
        "(Lcom/honeyspace/sdk/source/BadgeType;)V",
        "isTransparentDrawable",
        "setTransparentDrawable",
        "postSetIconPosition",
        "getPostSetIconPosition",
        "setPostSetIconPosition",
        "isChecked",
        "setChecked",
        "isPromised",
        "setPromised",
        "isRestored",
        "setRestored",
        "",
        "contrastWord",
        "getContrastWord",
        "()Ljava/lang/CharSequence;",
        "setContrastWord",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "itemStyle",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "setItemStyle",
        "(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V",
        "Landroidx/core/util/Supplier;",
        "iconSupplier",
        "getIconSupplier",
        "()Landroidx/core/util/Supplier;",
        "setIconSupplier",
        "(Landroidx/core/util/Supplier;)V",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "iconState",
        "getIconState",
        "()Lcom/honeyspace/sdk/source/entity/IconState;",
        "setIconState",
        "(Lcom/honeyspace/sdk/source/entity/IconState;)V",
        "isSuggestedIcon",
        "setSuggestedIcon",
        "Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "multiSelectMode",
        "getMultiSelectMode",
        "()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;",
        "setMultiSelectMode",
        "(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V",
        "showMinusButton",
        "getShowMinusButton",
        "setShowMinusButton",
        "customLabel",
        "getCustomLabel",
        "setCustomLabel",
        "customLabelColor",
        "getCustomLabelColor",
        "()Ljava/lang/Integer;",
        "setCustomLabelColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "currentLabelColor",
        "getCurrentLabelColor",
        "horizontalStyle",
        "getHorizontalStyle",
        "rtlMode",
        "getRtlMode",
        "contrastWordColor",
        "getContrastWordColor",
        "isDirtyContrast",
        "isCutoffCondition",
        "iconRenderManager",
        "Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;",
        "folderBackgroundRenderer",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "titleBackgroundRenderer",
        "runningCueRenderer",
        "checkBoxRenderer",
        "getCheckBoxRenderer",
        "()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "checkBoxRenderer$delegate",
        "minusButtonRenderer",
        "getMinusButtonRenderer",
        "minusButtonRenderer$delegate",
        "folderBackground",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "getFolderBackground",
        "()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "setFolderBackground",
        "(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V",
        "checkBoxBackground",
        "checkBoxBorder",
        "buttonBgDrawable",
        "getButtonBgDrawable",
        "buttonBgDrawable$delegate",
        "buttonIconDrawable",
        "getButtonIconDrawable",
        "buttonIconDrawable$delegate",
        "checkBoxSelected",
        "getCheckBoxSelected",
        "checkBoxSelected$delegate",
        "Landroid/animation/ValueAnimator;",
        "dimAnimator",
        "getDimAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setDimAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "centerPositionFrom",
        "Landroid/graphics/Point;",
        "getCenterPositionFrom",
        "(Landroid/graphics/Point;)Landroid/graphics/Point;",
        "getResourceDrawable",
        "id",
        "minusButtonBounds",
        "Landroid/graphics/RectF;",
        "getMinusButtonBounds",
        "()Landroid/graphics/RectF;",
        "setMinusButtonBounds",
        "(Landroid/graphics/RectF;)V",
        "touchMinusButton",
        "getTouchMinusButton",
        "setTouchMinusButton",
        "labelDescription",
        "getLabelDescription",
        "centerPosition",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "universalSwitchInfo",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "moveToOther",
        "getMoveToOther",
        "setMoveToOther",
        "gestureEnable",
        "getGestureEnable",
        "gestureHint",
        "getGestureHint",
        "isGestureHintEnabledAndDockedTaskbar",
        "isGestureHintEnabled",
        "isSupportFloatingTask",
        "isFloatingTaskbar",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isOutOfArea",
        "x",
        "y",
        "getAncestorTypeForAnim",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "isSupportDimEffect",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "getTopPadding",
        "getIconSize",
        "createCommonRenderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;",
        "animateNotiBadge",
        "isShow",
        "showMouseSelectBackground",
        "createFolderRenderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;",
        "createRenderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawContrast",
        "visible",
        "endCallback",
        "background",
        "drawBlur",
        "drawCountBadge",
        "count",
        "toggleCheckBox",
        "animate",
        "updateRunningState",
        "clear",
        "getFolderTransformAnim",
        "sourceViews",
        "",
        "Landroid/view/View;",
        "targetIndex",
        "sourceIndex",
        "updateTransformAnim",
        "sourceView",
        "animatedFraction",
        "fromX",
        "fromY",
        "childIconPosition",
        "fromRotation",
        "getCoordinateAfterRotation",
        "point",
        "rotation",
        "",
        "getLocationBeforeRotation",
        "",
        "centerCoordinateAfterRotation",
        "xDelta",
        "yDelta",
        "childCenterCoordinateAfterRotation",
        "childPoint",
        "childSize",
        "isRunningCheckboxAnimation",
        "isRunningBounceAnimation",
        "stopBounceAnimation",
        "startBounceAnimation",
        "hideText",
        "hideBadge",
        "dx",
        "dy",
        "hideOption",
        "changeIconLabelColorAlpha",
        "setSizeWithHideOption",
        "height",
        "setIconIntoPosition",
        "resetPostSetIconPosition",
        "setCompoundDrawable",
        "getOffsetRatio",
        "origin",
        "coefficient",
        "clearIconColorFilter",
        "reduceLetterSpacing",
        "hasLongLabel",
        "boundary",
        "getMaximumLabelLength",
        "getLabelLength",
        "clearRenderer",
        "getOutlineBitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "toString",
        "setContentDescription",
        "getColorAlphaBound",
        "alpha",
        "setIconVisible",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;",
        "updateInvisibleState",
        "state",
        "getIconPosition",
        "Landroid/graphics/Rect;",
        "forceHideBadge",
        "onStartDragAnimation",
        "onEndDragAnimation",
        "initTextAlignment",
        "isUniversalSwitchEnabled",
        "setAlpha",
        "setAlphaIfNecessary",
        "isShownInScreen",
        "getRunningCueRendererOrNull",
        "getCheckboxRendererOrNull",
        "getMinusButtonRendererOrNull",
        "updateMinusButtonBounds",
        "rect",
        "endDimAnim",
        "getDimAnimation",
        "getCheckBoxScaleValue",
        "",
        "updateSdCardIcon",
        "updateIcon",
        "FolderTransformAnimInfo",
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
.field private static final ADJUST_OFFSET:F = 0.137f

.field public static final APPEARANCE_ANIMATION_DURATION_MS:J = 0x1c2L

.field private static final APP_TIMER_PREFIX:Ljava/lang/String; = "\uf896"

.field private static final CHECK_BOX_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final CIRCLE_X_OFFSET:F = 0.8f

.field private static final CIRCLE_Y_OFFSET:F = 0.2f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/IconViewImpl$Companion;

.field private static final DEFAULT_LETTER_SPACING_RATIO:F = 0.0f

.field private static final DEX_ICON_SIZE:I = 0x86

.field private static final DEX_TASKBAR_ICON_SIZE:I = 0x32

.field public static final FOLDER_CREATE_DURATION_MS:J = 0x15eL

.field private static final GRAY_ICON_ALPHA:F = 0.7f

.field private static final INVALID_POSITION:I = -0x1

.field private static final MAKE_FOLDER_BACKGROUND_ANIMATION_DURATION_MS:J = 0x64L

.field public static final MAKE_FOLDER_BACKGROUND_NORMAL_RATIO:F = 1.0f

.field private static final MAKE_FOLDER_BACKGROUND_SCALE_RATIO:F = 1.1f

.field private static final MAX_NOTIFICATION_COUNT:I = 0x3e7

.field private static final REDUCE_LETTER_SPACING_FIRST_LEVEL_RATIO:F = -0.4f

.field private static final REDUCE_LETTER_SPACING_SECOND_LEVEL_RATIO:F = -0.7f

.field private static final SUGGESTED_APP_ICON_ALPHA:F = 0.4f

.field private static final TEXT_LETTER_SPACING_LOWER_BOUND:F = 0.95f

.field private static final TEXT_LETTER_SPACING_ORIGINAL_SIZE:F = 1.0f

.field private static final TEXT_LETTER_SPACING_UPPER_BOUND:F = 1.05f

.field private static final TOUCH_AREA_BOTTOM_OFFSET:F = 0.1f

.field private static final TOUCH_AREA_HORIZONTAL_OFFSET:F = 0.3f

.field private static final TOUCH_AREA_VERTICAL_OFFSET:F = 0.3f

.field private static final UNIVERSAL_SWITCH_SERVICE_NAME:Ljava/lang/String; = "com.samsung.accessibility.universalswitch.UniversalSwitchService"

.field private static final X_COEFFICIENT:I = -0x1

.field private static final Y_COEFFICIENT:I = 0x1

.field private static sdCardDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final animationController$delegate:Lkotlin/Lazy;

.field private final buttonBgDrawable$delegate:Lkotlin/Lazy;

.field private final buttonIconDrawable$delegate:Lkotlin/Lazy;

.field private final checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

.field private final checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

.field private final checkBoxRenderer$delegate:Lkotlin/Lazy;

.field private final checkBoxSelected$delegate:Lkotlin/Lazy;

.field private containerItemId:I

.field private contrastWord:Ljava/lang/CharSequence;

.field private customLabel:Ljava/lang/String;

.field private customLabelColor:Ljava/lang/Integer;

.field private dexIcon:Landroid/graphics/drawable/Drawable;

.field private dexTaskbarIcon:Landroid/graphics/drawable/Drawable;

.field private disableDimEffect:Z

.field private final doNotSetOldIcon:Z

.field private folderBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

.field private final folderBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

.field private final globalSettingDataSource$delegate:Lkotlin/Lazy;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final iconBadgeController$delegate:Lkotlin/Lazy;

.field private final iconControllerFactory$delegate:Lkotlin/Lazy;

.field private final iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

.field private iconState:Lcom/honeyspace/sdk/source/entity/IconState;

.field private iconSupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final iconTextHighlighterController$delegate:Lkotlin/Lazy;

.field private invisibleState:I

.field private isBadgedIcon:Z

.field private isChecked:Z

.field private isDirtyContrast:Z

.field private isDockedTaskbarChild:Z

.field private isHotseatbarIcon:Z

.field private isPromised:Z

.field private isRestored:Z

.field private isSuggestedIcon:Z

.field private isTaskbarIcon:Z

.field private isTransparentDrawable:Z

.field private itemId:I

.field private itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

.field private label:Ljava/lang/String;

.field private minusButtonBounds:Landroid/graphics/RectF;

.field private final minusButtonRenderer$delegate:Lkotlin/Lazy;

.field private moveToOther:Z

.field private multiSelectMode:Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private postSetIconPosition:Z

.field private runningCueRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

.field private runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

.field private setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private showMinusButton:Z

.field private final titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

.field private touchDownTime:J

.field private touchMinusButton:Z

.field private final type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

.field private universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->Companion:Lcom/honeyspace/ui/common/iconview/IconViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "IconView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->TAG:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;->INSTANCE:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->containerItemId:I

    .line 6
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemId:I

    .line 7
    sget-object p2, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->invisibleState:I

    .line 8
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->openThemeDataSource$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->globalSettingDataSource$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconControllerFactory$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/honeyspace/ui/common/iconview/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/n;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconBadgeController$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/honeyspace/ui/common/iconview/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/n;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconTextHighlighterController$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/honeyspace/ui/common/iconview/m;

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/iconview/m;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animationController$delegate:Lkotlin/Lazy;

    .line 14
    sget-object p2, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

    .line 15
    const-string p2, ""

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->label:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->contrastWord:Ljava/lang/CharSequence;

    .line 17
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    .line 18
    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    .line 19
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconState;->isSuggestedState()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSuggestedIcon:Z

    .line 20
    new-instance p2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZ)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->multiSelectMode:Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    .line 22
    new-instance p2, Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/iconview/renderer/DefaultIconRenderManager;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

    .line 23
    new-instance p2, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/iconview/renderer/FolderBackgroundRenderer;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->folderBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    .line 24
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;

    invoke-direct {p2, p1}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    .line 25
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxRenderer$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonRenderer$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->folderBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    .line 28
    new-instance v1, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    sget p2, Lcom/honeyspace/ui/common/R$drawable;->check_unselected:I

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    .line 29
    new-instance v2, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    sget p2, Lcom/honeyspace/ui/common/R$drawable;->check_line:I

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    .line 30
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonBgDrawable$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/honeyspace/ui/common/iconview/l;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/iconview/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonIconDrawable$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p2, Lcom/honeyspace/ui/common/iconview/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/n;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxSelected$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonBounds:Landroid/graphics/RectF;

    .line 34
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconBadgeController_delegate$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOffsetRatio(Lcom/honeyspace/ui/common/iconview/IconViewImpl;FI)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getOffsetRatio(FI)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUniversalSwitchEnabled(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isUniversalSwitchEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateMinusButtonBounds(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateMinusButtonBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static final animationController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconControllerFactory()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/iconview/m;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    new-instance v2, Lcom/honeyspace/ui/common/iconview/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/iconview/o;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/IconControllerFactory;->createAnimationController(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    return-object p0
.end method

.method private static final animationController_delegate$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animationController_delegate$lambda$0$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private static final buttonBgDrawable_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->check_selected_bg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final buttonIconDrawable_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->check_selected_icon:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonIconDrawable_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final centerCoordinateAfterRotation(Landroid/graphics/Point;FFD)Landroid/graphics/Point;
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p0

    float-to-double v2, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    float-to-double v0, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    sub-double/2addr v4, p2

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-double p0, p0

    move-wide p2, p4

    move-wide p4, p0

    move-wide p0, p2

    move-wide p2, v2

    invoke-static/range {p0 .. p5}, La6/r;->a(DDD)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-direct {p2, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private final changeIconLabelColorAlpha(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getContrastWord()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCurrentLabelColor()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v9

    new-instance v10, Lcom/honeyspace/ui/common/iconview/IconViewImpl$changeIconLabelColorAlpha$1;

    invoke-direct {v10, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$changeIconLabelColorAlpha$1;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/honeyspace/ui/common/iconview/o;

    const/4 v1, 0x2

    invoke-direct {v11, p0, v1}, Lcom/honeyspace/ui/common/iconview/o;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    new-instance v12, Lcom/honeyspace/ui/common/iconview/IconViewImpl$changeIconLabelColorAlpha$3;

    invoke-direct {v12, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$changeIconLabelColorAlpha$3;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/honeyspace/ui/common/iconview/o;

    const/4 v1, 0x3

    invoke-direct {v13, p0, v1}, Lcom/honeyspace/ui/common/iconview/o;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    move v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->changeIconLabelColorAlpha(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IFFFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final changeIconLabelColorAlpha$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeIconLabelColorAlpha$lambda$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkBoxRenderer_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final checkBoxSelected_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getButtonBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/honeyspace/ui/common/R$color;->check_selected_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    new-instance v1, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getButtonBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getButtonIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    sget p1, Lcom/honeyspace/ui/common/R$drawable;->check_selected_image:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getResourceDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final childCenterCoordinateAfterRotation(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCenterPositionFrom(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr v0, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    sub-float v2, v0, p3

    iget p3, p1, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float v3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p2

    float-to-double v4, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->centerCoordinateAfterRotation(Landroid/graphics/Point;FFD)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final clearRenderer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningCueRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-void
.end method

.method private final createCommonRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;
    .locals 11

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    new-instance v1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;-><init>(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)V

    sget-object v5, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-direct {v8, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isCutoffCondition()Z

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isGestureHintEnabled()Z

    move-result v8

    iget-object v9, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;Landroid/graphics/Point;IILandroid/graphics/Rect;ZZZLcom/honeyspace/common/iconview/IconView$RunningState;)V

    return-object v0
.end method

.method private final createFolderRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object v0
.end method

.method private final createRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    move-object v2, v1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->createCommonRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    move-object v3, v2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->createFolderRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v4

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getAnimateProgress()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/honeyspace/ui/common/R$dimen;->badge_number_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->createBadgeRenderInfo(FF)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabelLength()F

    move-result v9

    float-to-int v9, v9

    sget-object v10, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/common/iconview/IconView$Companion;->getTextMetricsHeight(F)F

    move-result v10

    float-to-int v10, v10

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;FII)V

    new-instance v6, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    iget-object v7, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    iget-object v8, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;-><init>(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;Lcom/honeyspace/common/iconview/IconView$DrawableProperty;Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    new-instance v8, Lcom/honeyspace/ui/common/iconview/IconViewImpl$createRenderInfo$1;

    invoke-direct {v8, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$createRenderInfo$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v10

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRunningBounceAnimation()Z

    move-result v13

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getHideBadgeForBounceAnimation()Z

    move-result v14

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon()Z

    move-result v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v16

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result v17

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isFloatingTaskbar()Z

    move-result v18

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v19

    invoke-virtual/range {v10 .. v19}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getNotificationBadgeRenderer(Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/IconState;ZZZZZZZ)Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object v10

    iget-object v11, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->folderBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    iget-object v12, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->titleBackgroundRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRunningCueRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object v13

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckboxRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object v14

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMinusButtonRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;)V

    move-object v0, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonRenderer_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final drawContrast()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconTextHighlighterController()Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getContrastWord()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "getPaint(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;->highlightKeywords(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxSelected_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animationController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    return-object p0
.end method

.method private final getButtonBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonBgDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCenterPositionFrom(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final getCheckBoxRenderer()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-object p0
.end method

.method private final getCheckBoxScaleValue()[F
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getSuggestion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSuggestedIcon()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [F

    aput v4, p0, v2

    aput v4, p0, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    new-array p0, v3, [F

    aput v0, p0, v2

    aput v4, p0, v1

    return-object p0

    :cond_1
    new-array p0, v3, [F

    aput v4, p0, v2

    aput v0, p0, v1

    return-object p0
.end method

.method private final getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxSelected$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    return-object p0
.end method

.method private final getCheckboxRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRunningCheckboxAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxRenderer()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final getColorAlphaBound(II)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getContrastWordColor()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->EXTERNAL_APPS_INPUT_PRIMARY_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p0

    return p0
.end method

.method private final getCoordinateAfterRotation(Landroid/graphics/Point;D)Landroid/graphics/Point;
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCenterPositionFrom(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v3, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->centerCoordinateAfterRotation(Landroid/graphics/Point;FFD)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final getDimAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/ColorFilter;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDisplayedLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->archive_restoring:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uf896"

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getFolderTransformAnim$lambda$0$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    if-eqz p7, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-float p2, p3

    sub-float p3, p2, p4

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iget p3, p6, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    iget p4, p6, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    mul-float/2addr p6, p4

    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    add-int p6, p3, p2

    add-int/2addr p2, p4

    invoke-virtual {p7, p3, p4, p6, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getRank()I

    move-result p3

    sget-object p4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-le p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p4, p6

    sub-float/2addr p6, p4

    invoke-virtual {p3, p6}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getFrom()Landroid/graphics/PointF;

    move-result-object p3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getFrom()Landroid/graphics/PointF;

    move-result-object p3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getLocation()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->getRotation()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateTransformAnim(Landroid/view/View;FFFLandroid/graphics/Point;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getGestureEnable()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getGestureHint()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGlobalSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getGlobalSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->globalSettingDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method private final getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconBadgeController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    return-object p0
.end method

.method private final getIconControllerFactory()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconControllerFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    return-object p0
.end method

.method private final getIconSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/iconview/IconView$Companion;->getTextMetricsHeight(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private final getIconTextHighlighterController()Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconTextHighlighterController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    return-object p0
.end method

.method private final getLocationBeforeRotation()[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v2

    float-to-double v4, v2

    invoke-direct {p0, v1, v4, v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCoordinateAfterRotation(Landroid/graphics/Point;D)Landroid/graphics/Point;

    move-result-object p0

    aget v1, v0, v3

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private final getMaximumLabelLength(F)F
    .locals 3

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/iconview/IconView$Companion;->getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int v0, p0, v1

    :goto_0
    int-to-float p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getMinusButtonRenderer()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-object p0
.end method

.method private final getMinusButtonRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getShowMinusButton()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMinusButtonRenderer()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final getOffsetRatio(FI)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isCutoffCondition()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e0c49ba    # 0.137f

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private final getResourceDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getRunningCueRendererOrNull()Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

    sget-object v1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningCueRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/iconview/renderer/RunningCueRenderer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningCueRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningCueRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-object p0
.end method

.method private final getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method

.method private final getTopPadding(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->running_cue_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isGestureHintEnabledAndDockedTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint_for_gesture:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->running_cue_top_margin_hint:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method private static final globalSettingDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
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

.method public static synthetic h(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->changeIconLabelColorAlpha$lambda$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hasLongLabel(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabelLength()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMaximumLabelLength(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->buttonBgDrawable_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final iconBadgeController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconControllerFactory()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/iconview/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/iconview/m;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    invoke-interface {v0, p1, v1, v2}, Lcom/honeyspace/ui/common/iconview/IconControllerFactory;->createBadgeController(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    return-object p0
.end method

.method private static final iconBadgeController_delegate$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final iconControllerFactory_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconControllerFactory;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/ui/common/di/IconViewEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/di/IconViewEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/di/IconViewEntryPoint;->getIconControllerFactory()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final iconTextHighlighterController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconControllerFactory()Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getContrastWordColor()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/ui/common/iconview/IconControllerFactory;->createTextHighlighterController(Landroid/content/Context;I)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    move-result-object p0

    return-object p0
.end method

.method private final initTextAlignment()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method private final isCutoffCondition()Z
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e0c49ba    # 0.137f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/2addr v2, v1

    int-to-float p0, v2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v3}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getWidthForRoundRect(ILcom/honeyspace/sdk/source/entity/ItemStyle;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getOffsetForRoundRect(I)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeDefaultPadding()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v4
.end method

.method private final isGestureHintEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGestureHint()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isGestureHintEnabledAndDockedTaskbar()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isGestureHintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isRunningCheckboxAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getAnimation()Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isShownInScreen()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :catch_0
    return v1
.end method

.method private final isSupportFloatingTask()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGlobalSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final isUniversalSwitchEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGlobalSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getENABLED_ACCESSIBILITY_SERVICES()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.accessibility.universalswitch.UniversalSwitchService"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxRenderer_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->startBounceAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animationController_delegate$lambda$0$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final minusButtonRenderer_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconControllerFactory;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconControllerFactory_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->changeIconLabelColorAlpha$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/ColorFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDimAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/ColorFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconBadgeController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    return-object p0
.end method

.method private final reduceLetterSpacing()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->initTextAlignment()V

    :goto_0
    const v0, 0x3f866666    # 1.05f

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->hasLongLabel(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x40cccccd    # -0.7f

    goto :goto_1

    :cond_4
    const v0, 0x3f733333    # 0.95f

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->hasLongLabel(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x41333333    # -0.4f

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->hasLongLabel(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDisplayedLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_2

    :cond_6
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic s(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->globalSettingDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final setAlphaIfNecessary()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SUGGESTED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowGrayIcon()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method private final setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1, p1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setFolderBackground$lambda$2(ZLcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIconIntoPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setNewIconIntoPosition(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTransparentDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getPostSetIconPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/work/impl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setPostSetIconPosition(Z)V

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setNewIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNewIconIntoPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setNewIconIntoPosition$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method private final setPromised(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isPromised:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getGrayFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getGrayFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setRestored(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRestored:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v3, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v3, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final startBounceAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isUniversalSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->changeIconLabelColorAlpha(Z)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->setHideBadgeForBounceAnimation(Z)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animateNotiBadge(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animationController_delegate$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateInvisibleState(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getInvisibleState()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setInvisibleState(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setInvisibleState(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getInvisibleState()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInvisibleState "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " current:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " new:"

    const-string p2, " label:"

    invoke-static {v4, v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " itemId:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateMinusButtonBounds(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMinusButtonBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final updateSdCardIcon(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->sdCardDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->sym_app_on_sd_unavailable_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->sdCardDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->sdCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDoNotSetOldIcon()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic updateSdCardIcon$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateSdCardIcon(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSdCardIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconTextHighlighterController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconTextHighlighterController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animationController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderTransformAnim$lambda$0$1(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setFolderBackground$lambda$2(ZLcom/honeyspace/ui/common/iconview/IconViewImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animateNotiBadge(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->animateNotiBadge(Z)V

    return-void
.end method

.method public clear()V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->stopBounceAnimation()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/iconview/IconViewChild;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconViewChild;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setTaskbarIcon(Z)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setDockedTaskbarChild(Z)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContrastWord(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->clearIconColorFilter()V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->clearRenderer()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconSupplier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/iconview/IconSupplier;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    :cond_0
    sget-object v0, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    iput-object v0, v1, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconSupplier(Landroidx/core/util/Supplier;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setPostSetIconPosition(Z)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setSetCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setInvisibleState(I)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setTransparentDrawable(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->clearViewScope(Landroid/view/View;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->clear()V

    return-void
.end method

.method public clearIconColorFilter()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSupportDimEffect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDimAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setDimAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isOutOfArea(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchTouchEvent return by isOutOfArea x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawCountBadge(Landroid/graphics/Canvas;I)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v6

    new-instance v7, Lcom/honeyspace/ui/common/iconview/IconViewImpl$drawCountBadge$1;

    invoke-direct {v7, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$drawCountBadge$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->drawCountBadge(Landroid/graphics/Canvas;ILcom/honeyspace/sdk/source/entity/ItemStyle;ZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public endDimAnim()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->endDimAnim()V

    return-void
.end method

.method public forceHideBadge()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getForceHideBadge()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getBadgeCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setForceHideBadge(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$getAncestorTypeForAnim$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/iconview/IconViewImpl$getAncestorTypeForAnim$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/ItemAncestor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/ui/common/ItemAncestor;->getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public getBadgeCount()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeCount()I

    move-result p0

    return p0
.end method

.method public getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object p0

    return-object p0
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 6

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->containerItemId:I

    return p0
.end method

.method public getContrastWord()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->contrastWord:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getCurrentLabelColor()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabelColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p0

    return p0
.end method

.method public final getCustomLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomLabelColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabelColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getDimAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/iconview/o;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getDimAnimation(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getDimAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getDimAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getDisableDimEffect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->disableDimEffect:Z

    return p0
.end method

.method public getDoNotSetOldIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->doNotSetOldIcon:Z

    return p0
.end method

.method public getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->folderBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    return-object p0
.end method

.method public getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .locals 21
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

    move-object/from16 v1, p0

    const-string v0, "sourceViews"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    int-to-float v2, v4

    sget-object v3, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v3

    mul-float v10, v3, v2

    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, v4

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v2

    move-object v12, v2

    move v11, v4

    move v4, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v13, 0x1

    if-ne v11, v3, :cond_0

    invoke-virtual {v1, v13}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setTransparentDrawable(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v15, p3

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    sget-object v3, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getRtlMode()Z

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v18

    move/from16 v17, v15

    new-instance v15, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRotation()F

    move-result v19

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;-><init>(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v3

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/honeyspace/ui/common/iconview/p;

    move-object v6, v0

    move-object v0, v3

    move v5, v10

    move v3, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/p;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$getFolderTransformAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$getFolderTransformAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const-string v0, "apply(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHorizontalStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getResources(...)"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexTaskbarIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x32

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexTaskbarIcon:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x86

    const/16 v5, 0x86

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexIcon:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_5
    return-object v1

    :cond_6
    return-object v0

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconPosition()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getIconState()Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconSupplier:Landroidx/core/util/Supplier;

    return-object p0
.end method

.method public getInvisibleState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->invisibleState:I

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemId:I

    return p0
.end method

.method public getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelDescription()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabelLength()F
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDisplayedLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getMinusButtonBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->moveToOther:Z

    return p0
.end method

.method public getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->multiSelectMode:Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    return-object p0
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, "getDisplayMetrics(...)"

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "icon\'s bitmap is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_1

    sget-object v0, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createIconDragOutline(Landroid/graphics/Bitmap;ILandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v7, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, p1, p0}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createIconDragOutline(Landroid/graphics/Bitmap;ILandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getPostSetIconPosition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->postSetIconPosition:Z

    return p0
.end method

.method public getRtlMode()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getShowMinusButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->showMinusButton:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->touchDownTime:J

    return-wide v0
.end method

.method public getTouchMinusButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->touchMinusButton:Z

    return p0
.end method

.method public getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->type:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-object p0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 0

    return-object p0
.end method

.method public isBadgedIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isBadgedIcon:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked:Z

    return p0
.end method

.method public isDockedTaskbarChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild:Z

    return p0
.end method

.method public final isFloatingTaskbar()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSupportFloatingTask()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatbarIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon:Z

    return p0
.end method

.method public isOutOfArea(FF)Z
    .locals 12

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/iconview/IconView$Companion;->getTextMetricsHeight(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    iget v9, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    add-float/2addr v11, v9

    invoke-direct {v5, v6, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v2, v4, v2, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->expand(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v5, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v9, p0

    add-float/2addr v9, v0

    add-float/2addr v9, v3

    invoke-direct {v2, v5, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isRunningBounceAnimation()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->isRunningBounceAnimation()Z

    move-result p0

    return p0
.end method

.method public isSuggestedIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSuggestedIcon:Z

    return p0
.end method

.method public isSupportDimEffect()Z
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRestored:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isPromised:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDisableDimEffect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon:Z

    return p0
.end method

.method public isTransparentDrawable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTransparentDrawable:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->createRenderInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

    invoke-interface {v1, p1, v0}, Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;->preDraw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/iconview/IconSupplier;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconRenderManager:Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;

    invoke-interface {v1, p1, v0}, Lcom/honeyspace/ui/common/iconview/renderer/IconRenderManager;->postDraw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->drawContrast()V

    :cond_3
    return-void
.end method

.method public onEndDragAnimation()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->changeIconLabelColorAlpha(Z)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animateNotiBadge(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setSizeWithHideOption(I)V

    sget-object p1, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/iconview/IconView$Companion;->getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getTopPadding(I)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSize()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->reduceLetterSpacing()V

    return-void
.end method

.method public onStartDragAnimation()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->changeIconLabelColorAlpha(Z)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->animateNotiBadge(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " alpha is 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$badgeCount$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$badgeCount$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setBadgeCount(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon()Z

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isFloatingTaskbar()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    new-instance v8, Lcom/honeyspace/ui/common/iconview/IconViewImpl$badgeType$1;

    invoke-direct {v8, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$badgeType$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;ZZZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setBadgedIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isBadgedIcon:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked:Z

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->containerItemId:I

    return-void
.end method

.method public setContentDescription()V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabelDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->comma:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v4, " "

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->not_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const-string v2, "new_notification"

    goto :goto_2

    :cond_6
    const-string v2, "notifications"

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconContainer;

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setContrastWord(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->contrastWord:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->contrastWord:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDirtyContrast:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabel:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomLabelColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabelColor:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabelColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRunningBounceAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDimAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->setDimAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setDisableDimEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->disableDimEffect:Z

    return-void
.end method

.method public setDockedTaskbarChild(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon()Z

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isFloatingTaskbar()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->updateBadgeRenderer(ZZZZZ)V

    :cond_0
    return-void
.end method

.method public setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 9

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, " drawBlur:"

    const-string v2, " - "

    .line 11
    const-string v3, "setFolderBackground visible:"

    invoke-static {v3, v1, v2, p2, p3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 13
    new-instance p3, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;

    invoke-direct {p3, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)V

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, p3, v0, v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {p3, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "createBitmap(...)"

    .line 21
    invoke-static {p3, v1, p3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1, v0, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 29
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v3, :cond_2

    .line 30
    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/j;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)V

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public setFolderBackground(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->folderBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    return-void
.end method

.method public setFolderBackground(ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v2

    .line 4
    new-array v6, v0, [F

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x64

    move-object v5, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V

    return-void

    :cond_0
    move-object v5, p2

    .line 6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v8

    .line 8
    new-array v12, v0, [F

    fill-array-data v12, :array_1

    const-wide/16 v9, 0x64

    move-object v11, v5

    .line 9
    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHotseatbarIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexTaskbarIcon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateColorFilter()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setAlphaIfNecessary()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexTaskbarIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p0, v0, v2, v1, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->dexIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-static {p0, v0, v2, v1, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDoNotSetOldIcon()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setNewIconIntoPosition(Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setPostSetIconPosition(Z)V

    :cond_3
    return-void
.end method

.method public setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDimAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowGrayIcon()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setPromised(Z)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isPromised:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowRestoredIcon()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setRestored(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->isSuggestedState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setSuggestedIcon(Z)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconState:Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateSdCardIcon(Z)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setAlphaIfNecessary()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDisplayedLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->reduceLetterSpacing()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

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

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->iconSupplier:Landroidx/core/util/Supplier;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateColorFilter()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
    .locals 9

    const-string v0, "invisibleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setForceHideBadge(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "skip setIconVisible : visible-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " parent is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getForceHideBadge()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemId()I

    move-result v3

    const-string v4, ", currentForceHideBadge-"

    const-string v5, ", label-"

    const-string v6, "setIconVisible : visible-"

    invoke-static {v6, v4, v5, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemId-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateInvisibleState(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getInvisibleState()I

    move-result p2

    sget-object v3, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setTransparentDrawable(Z)V

    :cond_1
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->APP_CLOSING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setTransparentDrawable(Z)V

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconIntoPosition$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    invoke-direct {v3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getForceHideBadge()Z

    move-result p0

    xor-int/lit8 p2, p1, 0x1

    if-ne p0, p2, :cond_6

    return-void

    :cond_6
    invoke-direct {v3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setForceHideBadge(Z)V

    return-void
.end method

.method public setInvisibleState(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->invisibleState:I

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemId:I

    return-void
.end method

.method public setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->updateSdCardIcon$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->customLabelColor:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowRadius()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDx()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDy()F

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->itemStyle:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object p1, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/IconView$Companion;->getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getTopPadding(I)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSize()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->initTextAlignment()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x10

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->label:Ljava/lang/String;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getDisplayedLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->reduceLetterSpacing()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

    return-void
.end method

.method public setMinusButtonBounds(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->minusButtonBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->moveToOther:Z

    return-void
.end method

.method public setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->multiSelectMode:Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->multiSelectMode:Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxScaleValue()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxScaleValue()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setChecked(Z)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getWithAnimation()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isShownInScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v6

    iget-object v7, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    const/4 v1, 0x2

    new-array v11, v1, [F

    aput v2, v11, v3

    aput v4, v11, v5

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v12

    iget-object v13, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    new-array v1, v1, [F

    aput v2, v1, v3

    aput v4, v1, v5

    const-wide/16 v14, 0x12c

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBackground:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-virtual {v1, v4}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->checkBoxBorder:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-virtual {v1, v4}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPostSetIconPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->postSetIconPosition:Z

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

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setShowMinusButton(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->showMinusButton:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->showMinusButton:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSizeWithHideOption(I)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/honeyspace/common/iconview/IconView$Companion;->getCalculatedLabelSize(Landroid/content/Context;ILcom/honeyspace/sdk/source/entity/LabelStyle;)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setSuggestedIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSuggestedIcon:Z

    return-void
.end method

.method public setTaskbarIcon(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTaskbarIcon:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isDockedTaskbarChild()Z

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isHotseatbarIcon()Z

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isFloatingTaskbar()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->updateBadgeRenderer(ZZZZZ)V

    :cond_0
    return-void
.end method

.method public setTouchDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->touchDownTime:J

    return-void
.end method

.method public setTouchMinusButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->touchMinusButton:Z

    return-void
.end method

.method public setTransparentDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTransparentDrawable:Z

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-void
.end method

.method public showMouseSelectBackground(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->mouse_drag_select_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->focusable_view_bg:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startBounceAnimation(FFZZ)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/honeyspace/ui/common/iconview/IconViewImpl$startBounceAnimation$1;

    invoke-direct {v8, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$startBounceAnimation$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lcom/honeyspace/ui/common/iconview/o;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Lcom/honeyspace/ui/common/iconview/o;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;I)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startBounceAnimation(FFZZZLandroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public startBounceAnimation(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->startBounceAnimation(FFZZ)V

    return-void
.end method

.method public stopBounceAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->stopBounceAnimation()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getBadgeCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconBadgeController()Lcom/honeyspace/ui/common/iconview/IconBadgeController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->getForceHideBadge()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isTransparentDrawable()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getScale()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v15

    move/from16 v16, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v14

    move/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, " - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", badge:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAlpha:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconState:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideBadge:"

    const-string v1, ", isTransparent:"

    invoke-static {v14, v9, v0, v10, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scale:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bounds:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawables:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemStyleScale:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationX:"

    const-string v1, ", translationY:"

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleCheckBox(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isSuggestedIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setAlphaIfNecessary()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getAnimationController()Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    move-result-object v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p1

    const/4 v2, 0x2

    new-array v8, v2, [F

    const/4 v2, 0x0

    aput p1, v8, v2

    aput v0, v8, v1

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getCheckBoxSelected()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColorFilter()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v3, "getContext(...)"

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isPromised:Z

    if-eqz v1, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getGrayFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->isRestored:Z

    if-eqz v1, :cond_2

    sget-object v4, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/honeyspace/ui/common/R$color;->automated_bg_color:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    return-void
.end method

.method public updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V
    .locals 1

    const-string v0, "runningState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->runningState:Lcom/honeyspace/common/iconview/IconView$RunningState;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateTransformAnim(Landroid/view/View;FFFLandroid/graphics/Point;F)V
    .locals 9

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childIconPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getLocationBeforeRotation()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getHorizontalStyle()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    :goto_1
    const/4 v6, 0x0

    aget v7, v0, v6

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v2, p5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    aget v2, v0, v4

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-float p5, p5

    add-float/2addr v2, p5

    new-instance p5, Landroid/graphics/PointF;

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v1, v5

    add-float v8, v7, v5

    add-float/2addr v5, v2

    invoke-direct {p5, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/Point;

    aget v6, v0, v6

    aget v0, v0, v4

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    float-to-int v4, v7

    float-to-int v6, v2

    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v5, v0, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->childCenterCoordinateAfterRotation(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    iget v4, p5, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v6, p5, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p5, p5

    sub-float v0, p5, v1

    div-float/2addr v0, v3

    sub-float/2addr v7, p3

    sub-float/2addr v7, v0

    sub-float/2addr v7, v4

    sub-float/2addr v2, p4

    sub-float/2addr v2, v0

    sub-float/2addr v2, v6

    div-float/2addr v1, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float v0, p5, v1

    mul-float/2addr v0, p2

    sub-float/2addr p5, v0

    mul-float/2addr v7, p2

    add-float/2addr v7, p3

    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    mul-float/2addr v2, p2

    add-float/2addr v2, p4

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    move-result p3

    sub-float/2addr p3, p6

    mul-float/2addr p3, p2

    add-float/2addr p3, p6

    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p4

    const p5, 0x3f8147ae    # 1.01f

    sub-float/2addr p4, p5

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

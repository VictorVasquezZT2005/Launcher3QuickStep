.class public abstract Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;
.super Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$Companion;,
        Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00d1\u00022\u00020\u00012\u00020\u0002:\u0002\u00d1\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001H\u0017J\u001e\u0010\u00f1\u0001\u001a\u00030\u00f0\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\n\u0010\u00f6\u0001\u001a\u00030\u00f0\u0001H\u0016J\u0013\u0010\u00f7\u0001\u001a\u00030\u00f0\u00012\u0007\u0010\u00f8\u0001\u001a\u00020;H\u0002J\u0013\u0010\u00f9\u0001\u001a\u00030\u00f0\u00012\u0007\u0010\u00f8\u0001\u001a\u00020;H\u0002J(\u0010\u00fa\u0001\u001a\u00030\u00f0\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00fb\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\u001b\u0010\u00fd\u0001\u001a\u00030\u00f0\u00012\u0007\u0010\u00f8\u0001\u001a\u00020;2\u0008\u0010\u00f2\u0001\u001a\u00030\u00fb\u0001J\u0015\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00ff\u00012\t\u0010\u00f8\u0001\u001a\u0004\u0018\u00010;J\n\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002J\u001d\u0010\u0082\u0002\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002J\n\u0010\u0087\u0002\u001a\u00030\u00f0\u0001H\u0016J\n\u0010\u0088\u0002\u001a\u00030\u00f0\u0001H\u0002J\n\u0010\u0089\u0002\u001a\u00030\u00f0\u0001H\u0004J\n\u0010\u008a\u0002\u001a\u00030\u00f0\u0001H\u0016J\n\u0010\u008b\u0002\u001a\u00030\u00f0\u0001H\u0016J\u0014\u0010\u008c\u0002\u001a\u00030\u00f0\u00012\u0008\u0010\u008d\u0002\u001a\u00030\u008e\u0002H\u0016J\u0016\u0010\u008f\u0002\u001a\u00030\u00f0\u00012\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f5\u0001H\u0016J\n\u0010\u0090\u0002\u001a\u00030\u00f0\u0001H\u0002J3\u0010\u0091\u0002\u001a\u00030\u00f0\u00012\u0008\u0010\u0092\u0002\u001a\u00030\u0093\u00022\n\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0095\u00022\n\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u008e\u0002H\u0096@\u00a2\u0006\u0003\u0010\u0097\u0002J(\u0010\u0098\u0002\u001a\u00030\u0099\u00022\u0007\u0010\u00f8\u0001\u001a\u00020;2\n\u0008\u0002\u0010\u009a\u0002\u001a\u00030\u0099\u00022\u0007\u0010\u009b\u0002\u001a\u00020\u0006H\u0002J1\u0010\u009c\u0002\u001a\u00030\u00f0\u00012\u0007\u0010\u009d\u0002\u001a\u00020;2\u0008\u0010\u009e\u0002\u001a\u00030\u009f\u00022\u0008\u0010\u00a0\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u00d4\u0001H\u0016J\u0013\u0010\u00a2\u0002\u001a\u00030\u00f0\u00012\u0007\u0010\u009d\u0002\u001a\u00020;H\u0004J\u000b\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u0006H\u0004J\n\u0010\u00a4\u0002\u001a\u00030\u00f0\u0001H\u0016J\u0014\u0010\u00a5\u0002\u001a\u00030\u00f0\u00012\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0016J\u001b\u0010\u00a8\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\u00f8\u0001\u001a\u00020;J\u0014\u0010\u00a9\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J!\u0010\u00aa\u0002\u001a\u00030\u00f0\u00012\n\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00ac\u00022\t\u0010\u00ad\u0002\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u00ae\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\n\u0010\u00af\u0002\u001a\u00030\u0081\u0002H\u0002J\n\u0010\u00b0\u0002\u001a\u00030\u00f0\u0001H\u0002J\u0014\u0010\u00b1\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\u0014\u0010\u00b2\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\n\u0010\u00b3\u0002\u001a\u00030\u00d4\u0001H\u0002J\u0014\u0010\u00b4\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\u0013\u0010\u00b5\u0002\u001a\u00030\u00f0\u00012\u0007\u0010\u009b\u0002\u001a\u00020\u0006H\u0002J\n\u0010\u00b6\u0002\u001a\u00030\u00f0\u0001H\u0002J(\u0010\u00b9\u0002\u001a\u00030\u00f0\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J(\u0010\u00ba\u0002\u001a\u00030\u00bb\u00022\u0008\u0010\u00f2\u0001\u001a\u00030\u00fb\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\u0015\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00bd\u00022\u0007\u0010\t\u001a\u00030\u00be\u0002H\u0002J\'\u0010\u00bf\u0002\u001a\u00030\u00f0\u00012\u0007\u0010\u00c0\u0002\u001a\u00020\u00062\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00c3\u0002\u001a\u00030\u00d4\u0001H\u0016J6\u0010\u00bf\u0002\u001a\u00030\u00f0\u00012\u0007\u0010\u00c0\u0002\u001a\u00020\u00062\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00c3\u0002\u001a\u00030\u00d4\u00012\r\u0010\u000b\u001a\t\u0012\u0004\u0012\u00020\r0\u00c4\u0002H\u0016J\u001e\u0010\u00c5\u0002\u001a\u00030\u00f0\u00012\u0008\u0010\u00c6\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u009b\u0002\u001a\u00030\u00c7\u0002H\u0016J\u0014\u0010\u00c8\u0002\u001a\u00030\u00c9\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00d4\u0001H\u0016J\u000c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00dc\u0001H\u0016J\n\u0010\u00cc\u0002\u001a\u00030\u00f0\u0001H\u0016J\n\u0010\u00cd\u0002\u001a\u00030\u00f0\u0001H\u0016J\u0019\u0010\u00ce\u0002\u001a\u00030\u00cf\u0002*\u00030\u00cf\u00022\u0008\u0010\u00d0\u0002\u001a\u00030\u00d5\u0001H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR\u001e\u0010U\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR\u001e\u0010X\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001e\u0010^\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001e\u0010q\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001e\u0010w\u001a\u00020x8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R!\u0010}\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R$\u0010\u0083\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u0010\u0089\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u0010\u008f\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R$\u0010\u0095\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R$\u0010\u009b\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R$\u0010\u00a1\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R$\u0010\u00a7\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R$\u0010\u00ad\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R$\u0010\u00b3\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R$\u0010\u00b9\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R$\u0010\u00bf\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R$\u0010\u00c5\u0001\u001a\u00030\u00c6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R$\u0010\u00cb\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0012\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001*\u00030\u00d5\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d6\u0001R\u001c\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001*\u00020;8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R \u0010\u00db\u0001\u001a\u00030\u00dc\u0001X\u0084.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0012\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e4\u0001\u001a\u00030\u00d5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00e5\u0001\u001a\u00030\u00d4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R$\u0010\u00e8\u0001\u001a\u00030\u00e9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00d4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00e7\u0001R\u0018\u0010\u00b7\u0002\u001a\u00030\u00d4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00e7\u0001\u00a8\u0006\u00d2\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
        "Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "honeys",
        "",
        "Lcom/honeyspace/sdk/Honey;",
        "getHoneys",
        "()Ljava/util/List;",
        "honeyFactory",
        "Lcom/honeyspace/sdk/HoneyFactory;",
        "getHoneyFactory",
        "()Lcom/honeyspace/sdk/HoneyFactory;",
        "setHoneyFactory",
        "(Lcom/honeyspace/sdk/HoneyFactory;)V",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "setHoneySpaceManager",
        "(Lcom/honeyspace/sdk/HoneySpaceManager;)V",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setHoneyScreenManager",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "honeyActionController",
        "Lcom/honeyspace/sdk/HoneyActionController;",
        "getHoneyActionController",
        "()Lcom/honeyspace/sdk/HoneyActionController;",
        "setHoneyActionController",
        "(Lcom/honeyspace/sdk/HoneyActionController;)V",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getHoneySystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "setHoneySystemController",
        "(Lcom/honeyspace/sdk/HoneySystemController;)V",
        "omcOperator",
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "getOmcOperator",
        "()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "setOmcOperator",
        "(Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V",
        "autoInstallsLayout",
        "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
        "getAutoInstallsLayout",
        "()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
        "setAutoInstallsLayout",
        "(Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHoneySpaceScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setHoneySpaceScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "honeySpaceSingleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getHoneySpaceSingleDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setHoneySpaceSingleDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "inflateDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getInflateDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "setInflateDispatcher",
        "(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V",
        "dbDispatcher",
        "getDbDispatcher",
        "setDbDispatcher",
        "mainDispatcher",
        "getMainDispatcher",
        "setMainDispatcher",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "getQuickOptionController",
        "()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "setQuickOptionController",
        "(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V",
        "nowBriefBlurOptionController",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "getNowBriefBlurOptionController",
        "()Ljavax/inject/Provider;",
        "setNowBriefBlurOptionController",
        "(Ljavax/inject/Provider;)V",
        "dvfsManager",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "getDvfsManager",
        "()Lcom/honeyspace/common/interfaces/DvfsManager;",
        "setDvfsManager",
        "(Lcom/honeyspace/common/interfaces/DvfsManager;)V",
        "restoredAppLauncher",
        "Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
        "getRestoredAppLauncher",
        "()Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
        "setRestoredAppLauncher",
        "(Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;)V",
        "folderStyle",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "getFolderStyle",
        "()Lcom/honeyspace/ui/common/model/FolderStyle;",
        "setFolderStyle",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;)V",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "getShortcutDataSource",
        "()Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "setShortcutDataSource",
        "(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setHoneySpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "getHoneyDataSource",
        "()Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "setHoneyDataSource",
        "(Lcom/honeyspace/sdk/database/HoneyDataSource;)V",
        "settingDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getSettingDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setSettingDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "multiWindowDisableTextHelper",
        "Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
        "getMultiWindowDisableTextHelper",
        "()Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
        "setMultiWindowDisableTextHelper",
        "(Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;)V",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "dexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "setDexInfo",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "clipDataHelper",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "getClipDataHelper",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "setClipDataHelper",
        "(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "lastInnerMode",
        "Lcom/honeyspace/sdk/HoneyState;",
        "isUIModeChanged",
        "",
        "",
        "(I)Z",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;",
        "spaceRootView",
        "Landroid/view/View;",
        "getSpaceRootView",
        "()Landroid/view/View;",
        "setSpaceRootView",
        "(Landroid/view/View;)V",
        "recentsEnterAnimator",
        "Landroid/animation/ValueAnimator;",
        "recentsExitAnimator",
        "oldRotation",
        "invalidStateForGettingHomeView",
        "getInvalidStateForGettingHomeView",
        "()Z",
        "mouseDragSelector",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "getMouseDragSelector",
        "()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "setMouseDragSelector",
        "(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V",
        "isMPSMEnabled",
        "onCreate",
        "",
        "addAsUserFlagToHistoryItem",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "intent",
        "Landroid/content/Intent;",
        "launchAllApps",
        "showAppLauncherFailedToast",
        "context",
        "showAppLauncherFailedToastFromSdUnmount",
        "startShortcut",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "view",
        "startShortcutNoAnim",
        "getActivity",
        "Landroid/app/Activity;",
        "goToAppsGrid",
        "Lkotlinx/coroutines/Job;",
        "createHoney",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "honeyData",
        "Lcom/honeyspace/sdk/HoneyData;",
        "clearHoney",
        "setLastInnerMode",
        "goToLastInnerMode",
        "onPreDestroy",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "finishRunningContentsAnim",
        "compose",
        "rootView",
        "Landroid/view/ViewGroup;",
        "previousSpaceData",
        "",
        "savedState",
        "(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWindowBounds",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "reason",
        "configurationChanged",
        "uiContext",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "configDiff",
        "displayTypeChanged",
        "onUiModeChanged",
        "getLastScreenType",
        "enterAnimationComplete",
        "onActivityResult",
        "activityResultInfo",
        "Lcom/honeyspace/sdk/ActivityResultInfo;",
        "isDisabledShortcut",
        "handleHoneyInnerMode",
        "locateWidgetFromIntent",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "text",
        "supportSearchAppByFinder",
        "goToWorkspaceTabWithDelay",
        "goToWorkspaceTab",
        "isLaunchAllAppsAction",
        "isLaunchAllAppsWorkTabAction",
        "isAlreadyInHomescreenNormalWhileAppClosing",
        "handleKeyPolicy",
        "closeHomeDialog",
        "closeMoreTaskPanel",
        "hasActiveDialog",
        "getHasActiveDialog",
        "startAppShellTransition",
        "makeShellTransitionInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getChild",
        "Lcom/honeyspace/sdk/HoneyScreen;",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "isApprovalDump",
        "",
        "refresh",
        "refreshType",
        "Lcom/honeyspace/sdk/source/IconCacheResetReason;",
        "getHomeView",
        "Lcom/honeyspace/sdk/ViewAndData;",
        "isHomeUp",
        "getRootView",
        "startRecentsEnterAnimator",
        "startRecentsExitAnimator",
        "setForceLaunchWindowingMode",
        "Landroid/app/ActivityOptions;",
        "mode",
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
.field private static final APP_SEARCH:Ljava/lang/String; = "AppSearch"

.field public static final Companion:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$Companion;

.field private static final ENTER_APPS_SCREEN_GRID:Ljava/lang/String; = "extra_enter_apps_screen_grid"

.field private static final ENTER_HOME_SCREEN_GRID:Ljava/lang/String; = "extra_enter_home_screen_grid"

.field private static final ENTER_MINUS_ONE_EDIT_PAGE:Ljava/lang/String; = "extra_enter_minus_one_edit_page"

.field public static final ENTER_SEARCH_SCREEN:Ljava/lang/String; = "extra_enter_search_screen"

.field private static final EXTRA_LAUNCHER_ACTION:Ljava/lang/String; = "sec.android.intent.extra.LAUNCHER_ACTION"

.field private static final FROM_HOME_KEY:Ljava/lang/String; = "android.intent.extra.FROM_HOME_KEY"

.field private static final GO_TO_APP_GRID_DELAY_DURATION_MS:J = 0x1f4L

.field private static final GO_TO_WORKSPACE_TAB_DELAY_DURATION_MS:J = 0x3e8L

.field private static final INTENT_EXTRA_KEY_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "search_widget_item"

.field private static final KEY_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "query"

.field private static final KEY_SFINDER_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "sfinder_search_widget_item"

.field private static final KEY_SFINDER_SEARCH_WIDGET_USER:Ljava/lang/String; = "sfinder_search_widget_user"

.field private static final KEY_TIPS_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "tips_search_widget_item"

.field private static final LAUNCHER_ACTION_ALL_APPS:Ljava/lang/String; = "com.android.launcher2.ALL_APPS"

.field private static final ON_APPLY_WINDOW_INSETS:Ljava/lang/String; = "onApplyWindowInsets"

.field private static final ON_INTERNAL_DEX_CHANGED:Ljava/lang/String; = "onInternalDexChanged"

.field private static final RECENTS_ENTER_END_VALUE:F = 0.8f

.field private static final RECENTS_ENTER_START_VALUE:F


# instance fields
.field private final TAG:Ljava/lang/String;

.field public applicationContext:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final honeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/Honey;",
            ">;"
        }
    .end annotation
.end field

.field public inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public multiWindowDisableTextHelper:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nowBriefBlurOptionController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private oldRotation:I

.field public omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recentsEnterAnimator:Landroid/animation/ValueAnimator;

.field private recentsExitAnimator:Landroid/animation/ValueAnimator;

.field public restoredAppLauncher:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected spaceRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->Companion:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$Companion;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f7ae148    # 0.98f

    goto :goto_0

    :cond_0
    const v0, 0x3f7f7cee    # 0.998f

    :goto_0
    sput v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->RECENTS_ENTER_START_VALUE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;-><init>()V

    const-string v0, "HoneySpaceUIComponent"

    iput-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$lambda$2(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeHomeDialog(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->closeHomeDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$closeMoreTaskPanel(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->closeMoreTaskPanel()V

    return-void
.end method

.method public static final synthetic access$goToWorkspaceTab(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->goToWorkspaceTab()V

    return-void
.end method

.method public static final synthetic access$setRecentsEnterAnimator$p(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsEnterAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setRecentsExitAnimator$p(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsExitAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateWindowBounds(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->updateWindowBounds(Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final addAsUserFlagToHistoryItem(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isHistoryItem()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "launch_activity_as_user"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$lambda$0(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$lambda$4(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final closeHomeDialog(Ljava/lang/String;)V
    .locals 8

    const-string v0, "homekey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->closeDialog()Ljava/lang/Void;

    sget-object p1, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->closeDialog()Lkotlin/Unit;

    sget-object p1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;->closeDialog()Lkotlin/Unit;

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;->closeDialog()Ljava/lang/Void;

    sget-object p1, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->Companion:Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;->closeDialog()Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreenState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/honeyspace/sdk/EditWidgetMode;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$closeHomeDialog$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$closeHomeDialog$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final closeMoreTaskPanel()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$closeMoreTaskPanel$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$closeMoreTaskPanel$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic compose$suspendImpl(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
            "Landroid/view/ViewGroup;",
            "[B",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->init(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->setSpaceRootView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->oldRotation:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getFolderStyle()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "getResources(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/honeyspace/ui/common/model/FolderStyle;->initFolderStyle(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compose, windowInsets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\nrootWindowInsets = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p4

    :cond_1
    invoke-virtual {p3, p1, p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;Landroid/view/WindowInsets;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p4, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$2;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$2;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v0, p3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$0$$inlined$doOnDetach$1;

    invoke-direct {p1, p2, p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$0$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$$inlined$doOnDetach$1;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;

    invoke-direct {p1, p2, p0, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$lambda$3(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startRecentsExitAnimator$lambda$0$0(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final finishRunningContentsAnim()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->CONTENT:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finishRunningContentsAnim"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    return-void
.end method

.method private final getChild(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

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

    instance-of v2, v1, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getHasActiveDialog()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->Companion:Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->Companion:Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;->isDialogActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/FolderUnlockDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/FolderUnlockDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/FolderUnlockDialog$Companion;->isDialogActive()Z

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

.method private final getInvalidStateForGettingHomeView()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isHomeGridRegardlessCurrentScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final goToAppsGrid()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToAppsGrid$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToAppsGrid$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final goToWorkspaceTab()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToWorkspaceTab$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToWorkspaceTab$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final goToWorkspaceTabWithDelay()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToWorkspaceTabWithDelay$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$goToWorkspaceTabWithDelay$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$lambda$5(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final handleHoneyInnerMode(Landroid/content/Intent;)Z
    .locals 10

    const-string v0, "extra_enter_search_screen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string p1, "handleHoneyInnerMode enter search"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {p1}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onSearchKeyClick()V

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const-string v0, "extra_enter_home_screen_grid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string p1, "handleHoneyInnerMode home grid"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$handleHoneyInnerMode$2;

    invoke-direct {v7, p0, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$handleHoneyInnerMode$2;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_4
    const-string v0, "extra_enter_apps_screen_grid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "handleHoneyInnerMode apps grid"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->goToAppsGrid()Lkotlinx/coroutines/Job;

    return v2

    :cond_5
    const-string v0, "sfinder_search_widget_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "handleHoneyInnerMode finder search widget"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sfinder_search_widget_user"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-nez p1, :cond_6

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :cond_6
    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-direct {p0, v1, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->locateWidgetFromIntent(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "tips_search_widget_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "handleHoneyInnerMode tips search widget"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    invoke-static {p1, v4}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v4, "myUserHandle(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->locateWidgetFromIntent(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    :cond_8
    return v2

    :cond_9
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "search_widget_item"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v1, "handleHoneyInnerMode search widget"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->locateWidgetFromIntent(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "extra_enter_minus_one_edit_page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "handleIntent, EnterMinusOneEditPage"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$handleHoneyInnerMode$4;

    invoke-direct {v7, p0, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$handleHoneyInnerMode$4;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_b
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isLaunchAllAppsAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "handleHoneyInnerMode launch all apps"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return v2

    :cond_c
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isLaunchAllAppsWorkTabAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "handleHoneyInnerMode launch work tab"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->goToWorkspaceTabWithDelay()Lkotlinx/coroutines/Job;

    return v2

    :cond_d
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->supportSearchAppByFinder(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "handleHoneyInnerMode search app"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isAlreadyInHomescreenNormalWhileAppClosing()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "handleHoneyInnerMode during app transition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_f
    return v1
.end method

.method private final handleKeyPolicy(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "android.intent.extra.FROM_HOME_KEY"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v2}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getChild(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHasActiveDialog()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v4, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_TO_HOME:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v3, v1, v4}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    return v2
.end method

.method public static synthetic i(FFLcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startRecentsEnterAnimator$lambda$0$0(FFLcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isAlreadyInHomescreenNormalWhileAppClosing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppClosing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isLaunchAllAppsAction(Landroid/content/Intent;)Z
    .locals 6

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sec.android.intent.extra.LAUNCHER_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLaunchAllAppsAction() action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHomeOnly: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentHoneyScreen: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "com.android.launcher2.ALL_APPS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    const-string v0, "android.intent.action.ALL_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final isLaunchAllAppsWorkTabAction(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "android.intent.action.SHOW_WORK_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isMPSMEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

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

.method private final locateWidgetFromIntent(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "locateWidgetFromIntent componentKey : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$locateWidgetFromIntent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$locateWidgetFromIntent$1;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final makeShellTransitionInfo(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/view/View;Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 1

    new-instance p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isSuspended()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIsSuspended(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$clearIconViewColorFiler(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->clearIconColorFilter()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "start activity: use display id = "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v1

    const-string v2, "start activity homeUp("

    const-string v3, ")"

    invoke-static {v2, v3, v1}, Lkotlin/text/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    invoke-static {p4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$clearIconViewColorFiler(Landroid/view/View;)V

    const/4 v1, 0x0

    if-nez p2, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getRestoredAppLauncher()Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    move-result-object v6

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    move-object v7, p2

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/PackageUtils;->makeLaunchIntent(Ljava/lang/Object;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    if-eqz p2, :cond_d

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v2, v4, v5}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v2, p3, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v2, p3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :goto_5
    new-instance v2, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v2, p3, v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    instance-of v2, p4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_6

    check-cast p4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_6

    :cond_6
    move-object p4, v1

    :goto_6
    if-eqz p4, :cond_7

    invoke-interface {p4}, Lcom/honeyspace/common/iconview/IconView;->isTaskbarIcon()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_8

    sget-object v1, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "getPackageName(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v2

    invoke-virtual {v1, p4, v2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingPackage(Ljava/lang/String;I)Z

    move-result p4

    goto :goto_7

    :cond_8
    const/4 p4, 0x0

    :goto_7
    if-nez p4, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_9

    new-instance p4, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;

    invoke-direct {p4}, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;-><init>()V

    invoke-virtual {p4}, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;->getMultiStarLaunchSplit()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->setForceLaunchWindowingMode(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    :cond_9
    instance-of p4, v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p4, :cond_b

    move-object p4, v3

    check-cast p4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p3, v3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startShortcutNoAnim(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutItem;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_b
    instance-of p4, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p4, :cond_c

    new-instance p0, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    move-object p4, v3

    check-cast p4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_8

    :cond_c
    instance-of p1, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyActionController;->getShowErrorToast()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    move-object p3, v3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final onCreate$lambda$2(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$startShellTransition(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$startShellTransition(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$clearIconViewColorFiler(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "child_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string p1, "triple apps is not supported in cover display"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ActivityManagerCompat;->supportsMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "multi window is not support"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMultiWindowDisableTextHelper()Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;->getDisableText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->startPairActivity(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->isAppSuspendedState()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "createDisplayContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isMPSMEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p0, Lcom/honeyspace/ui/common/R$string;->pair_app_not_supported_mpsm:I

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    sget p0, Lcom/honeyspace/ui/common/R$string;->pair_app_suspended:I

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget p1, Lcom/honeyspace/ui/common/R$string;->can_not_open_apppairs_desktop:I

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "showErrorToast"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method private static final onCreate$startShellTransition(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    const-string v1, "start shellTransition homeUp("

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lkotlin/text/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate$clearIconViewColorFiler(Landroid/view/View;)V

    if-eqz p3, :cond_1

    const-string v0, "history_item_intent"

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getRestoredAppLauncher()Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/PackageUtils;->makeLaunchIntent(Ljava/lang/Object;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/honeyspace/common/interfaces/DvfsManager;->boostAppLaunch(Landroid/content/Intent;)V

    instance-of p1, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->showAppLauncherFailedToastFromSdUnmount(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    move-object p1, v1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->addAsUserFlagToHistoryItem(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/Intent;)V

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startAppShellTransition(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    instance-of p1, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startShortcut(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/view/View;Landroid/content/Intent;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final setForceLaunchWindowingMode(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setForceLaunchWindowingMode(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private final setLastInnerMode()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    :goto_1
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLastInnerMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final showAppLauncherFailedToast(Landroid/content/Context;)V
    .locals 1

    sget p0, Lcom/honeyspace/ui/common/R$string;->app_disabled:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showAppLauncherFailedToastFromSdUnmount(Landroid/content/Context;)V
    .locals 1

    sget p0, Lcom/honeyspace/ui/common/R$string;->app_not_available:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startAppShellTransition(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isSuspended()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIsSuspended(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    return-void
.end method

.method private static final startRecentsEnterAnimator$lambda$0$0(FFLcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p0, p3

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final startRecentsExitAnimator$lambda$0$0(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final startShortcut(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/view/View;Landroid/content/Intent;)V
    .locals 10

    const-string v1, "failed to launch legacy shortcut "

    const-string v0, "launch legacy shortcut "

    const-string v2, "launch deep shortcut "

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isDisabledShortcut(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :try_start_0
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->showAppLauncherFailedToast(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v4

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->makeShellTransitionInfo(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/view/View;Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransitionForShortcut$default(Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-direct {p0, v6, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->makeShellTransitionInfo(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/view/View;Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, v6, p3}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_2
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private final supportSearchAppByFinder(Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "AppSearch"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$supportSearchAppByFinder$1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, p0, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$supportSearchAppByFinder$1;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final updateWindowBounds(Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;)Landroid/view/WindowInsets;
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->needToUpdate(Landroid/content/Context;Landroid/view/WindowInsets;ILandroid/graphics/Insets;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->oldRotation:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;Landroid/view/WindowInsets;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->oldRotation:I

    return-object v2
.end method

.method public static synthetic updateWindowBounds$default(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/WindowInsets;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->updateWindowBounds(Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWindowBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearHoney()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->setLastInnerMode()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[B",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose$suspendImpl(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V
    .locals 2

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isUIModeChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onUiModeChanged(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p1, p2, p3, p4}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/sdk/Honey;
    .locals 7

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyFactory;->create$default(Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dump(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/util/List;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/PrintWriter;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/Honey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeys"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enterAnimationComplete()V
    .locals 0

    return-void
.end method

.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "autoInstallsLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "broadcastDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clipDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDbDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dbDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayHelper()Lcom/honeyspace/common/interfaces/DisplayHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDvfsManager()Lcom/honeyspace/common/interfaces/DvfsManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dvfsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFolderStyle()Lcom/honeyspace/ui/common/model/FolderStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "folderStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreenState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHomeView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "home screen is null while getting home preview"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/ViewAndData;

    invoke-direct {p0, v2}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/ViewAndData;->putResult(Z)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getInvalidStateForGettingHomeView()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "invalid state while getting home preview"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/ViewAndData;

    if-eqz p1, :cond_2

    instance-of p1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/ViewAndData;->putResult(Z)V

    return-object p0

    :cond_3
    instance-of p1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHasChangedToNormalWhileHomeIsNotShown()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "return null as state has changed to normal while home view is not shown"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/ViewAndData;

    invoke-direct {p0, v2}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/ViewAndData;->putResult(Z)V

    return-object p0

    :cond_5
    const-string p1, "show current home view"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/sdk/ViewAndData;

    invoke-direct {p1, p0}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/ViewAndData;->putResult(Z)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/honeyspace/sdk/ViewAndData;

    invoke-direct {p0, v2}, Lcom/honeyspace/sdk/ViewAndData;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/ViewAndData;->putResult(Z)V

    return-object p0
.end method

.method public final getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyActionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceSingleDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceSingleDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/Honey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    return-object p0
.end method

.method public final getInflateDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inflateDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastScreenType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastScreenType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiWindowDisableTextHelper()Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->multiWindowDisableTextHelper:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiWindowDisableTextHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNowBriefBlurOptionController()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nowBriefBlurOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "omcOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRestoredAppLauncher()Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->restoredAppLauncher:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "restoredAppLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->spaceRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->settingDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shortcutDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpaceRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->spaceRootView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spaceRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final goToLastInnerMode()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goToLastInnerMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->lastInnerMode:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final isDisabledShortcut(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->app_disabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isUIModeChanged(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public launchAllApps()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$launchAllApps$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$launchAllApps$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 3

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

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

    instance-of v2, v1, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/framework/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/sqlite/db/framework/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyActionController;->setStartActivity(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v1, Lbb/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyActionController;->setStartShellTransition(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/entity/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/entity/a;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyActionController;->setStartShellTransitionWithExtra(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/entity/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/entity/a;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyActionController;->setStartPairActivity(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v1, La7/d2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyActionController;->setShowErrorToast(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getIconCacheReset()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$6;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$7;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$7;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v1, "android.intent.action.ALL_APPS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$8;

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$onCreate$8;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->onDestroy()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clearHoney()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceSingleDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getInflateDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDbDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->close()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->finishRunningContentsAnim()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent() intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->handleHoneyInnerMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getChild(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getChild(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onNewIntent(Landroid/content/Intent;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->handleKeyPolicy(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public onPreDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->onPreDestroy()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clearHoney()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceSingleDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getInflateDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->finishRunningContentsAnim()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getChild(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState honeyScreen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreen;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onUiModeChanged(Landroid/content/Context;)V
    .locals 1

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getFolderStyle()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/FolderStyle;->initFolderStyle(Landroid/content/res/Resources;)V

    return-void
.end method

.method public refresh(ILcom/honeyspace/sdk/source/IconCacheResetReason;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p2, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, v1}, Lcom/honeyspace/common/iconview/LiveIconManager;->clearIconMap$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeys:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final setAutoInstallsLayout(Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    return-void
.end method

.method public final setBackgroundManager(Lcom/honeyspace/sdk/BackgroundManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    return-void
.end method

.method public final setBroadcastDispatcher(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    return-void
.end method

.method public final setClipDataHelper(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-void
.end method

.method public final setDbDispatcher(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setDeviceStatusSource(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-void
.end method

.method public final setDexInfo(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public final setDisplayHelper(Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method

.method public final setDvfsManager(Lcom/honeyspace/common/interfaces/DvfsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    return-void
.end method

.method public final setFolderStyle(Lcom/honeyspace/ui/common/model/FolderStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-void
.end method

.method public final setHoneyActionController(Lcom/honeyspace/sdk/HoneyActionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    return-void
.end method

.method public final setHoneyDataSource(Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public final setHoneyFactory(Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    return-void
.end method

.method public final setHoneyScreenManager(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setHoneySpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setHoneySpaceManager(Lcom/honeyspace/sdk/HoneySpaceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    return-void
.end method

.method public final setHoneySpaceScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setHoneySpaceSingleDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setHoneySystemController(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public final setHoneySystemSource(Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public final setInflateDispatcher(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setMouseDragSelector(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    return-void
.end method

.method public final setMultiWindowDisableTextHelper(Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->multiWindowDisableTextHelper:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    return-void
.end method

.method public final setNowBriefBlurOptionController(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    return-void
.end method

.method public final setOmcOperator(Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setQuickOptionController(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public final setRestoredAppLauncher(Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->restoredAppLauncher:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    return-void
.end method

.method public final setSettingDataSource(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->settingDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public final setShortcutDataSource(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method

.method public final setSpaceRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->spaceRootView:Landroid/view/View;

    return-void
.end method

.method public startRecentsEnterAnimator()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->spaceRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->RECENTS_ENTER_START_VALUE:F

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->RECENTS_ENTER_START_VALUE:F

    :goto_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v3, v1, v3

    const-wide/16 v4, 0x136

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lae/a0;

    invoke-direct {v4, v1, v3, p0}, Lae/a0;-><init>(FFLcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {v4, p0, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;FF)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, v3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startRecentsExitAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->spaceRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsEnterAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    iget-object v2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->recentsEnterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lac/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsExitAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final startShortcutNoAnim(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutItem;)V
    .locals 8

    const-string v1, "fail to start deep shortcut - "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launch deep shortcut "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->showAppLauncherFailedToast(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

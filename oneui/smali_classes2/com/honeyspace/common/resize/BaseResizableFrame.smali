.class public Lcom/honeyspace/common/resize/BaseResizableFrame;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TouchController;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/resize/BaseResizableFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0080\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001J\u0013\u0010\u00b9\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u001cH\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u00b7\u0001H\u0014J\n\u0010\u00bc\u0001\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u00bd\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00be\u0001\u001a\u00020\tH\u0014J\n\u0010\u00bf\u0001\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00c0\u0001\u001a\u00030\u00b7\u0001H\u0014J%\u0010\u00c1\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\u000c2\u0007\u0010\u00c3\u0001\u001a\u00020\u000c2\u0007\u0010\u00c4\u0001\u001a\u00020\u000cH\u0016J/\u0010\u00c5\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u000c2\u0008\u0010\u00c7\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\u000c2\u0007\u0010\u00c9\u0001\u001a\u00020\u000cH\u0014J\n\u0010\u00ca\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0013\u0010\u00cb\u0001\u001a\u00020\u000c2\u0008\u0010\u00c7\u0001\u001a\u00030\u00b1\u0001H\u0014J\u001e\u0010\u00cc\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00ad\u0001H\u0014J\t\u0010\u00cf\u0001\u001a\u00020]H\u0002J\n\u0010\u00d0\u0001\u001a\u00030\u00b7\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0014J\n\u0010\u00d3\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0007\u0010\u00d4\u0001\u001a\u00020\tJ\u0007\u0010\u00d5\u0001\u001a\u00020\tJ\t\u0010\u00d6\u0001\u001a\u00020\u001cH\u0016J\u0015\u0010\u00d7\u0001\u001a\u00020\t2\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0016J\u0011\u0010\u00da\u0001\u001a\u00020\t2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001J\u0013\u0010\u00db\u0001\u001a\u00020\t2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002J\u0016\u0010\u00dd\u0001\u001a\u00030\u00ad\u00012\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0016J\u001b\u0010\u00de\u0001\u001a\u00020\t2\u0007\u0010\u00df\u0001\u001a\u00020\u000c2\u0007\u0010\u00e0\u0001\u001a\u00020\u000cH\u0002J\u001c\u0010\u00e1\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u000c2\u0007\u0010\u00e0\u0001\u001a\u00020\u000cH\u0016J\u0015\u0010\u00e2\u0001\u001a\u00020\t2\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0016J\u0011\u0010\u00e3\u0001\u001a\u00020\t2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001J\n\u0010\u00e4\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00e5\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002J\n\u0010\u00e6\u0001\u001a\u00030\u00b7\u0001H\u0002J.\u0010\u00e7\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\t2\u0007\u0010\u00e9\u0001\u001a\u00020\t2\u0007\u0010\u00ea\u0001\u001a\u00020\t2\u0007\u0010\u00eb\u0001\u001a\u00020\tH\u0002J.\u0010\u00ec\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\t2\u0007\u0010\u00e9\u0001\u001a\u00020\t2\u0007\u0010\u00ea\u0001\u001a\u00020\t2\u0007\u0010\u00eb\u0001\u001a\u00020\tH\u0002J\u0014\u0010\u00ed\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002J\u0016\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002J\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f0\u0001J\u001b\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f0\u0001J\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f0\u0001J\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u00dc\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f0\u0001J\u000c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002J\u000c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002J\u0013\u0010\u00f6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00f7\u0001\u001a\u00020\tH\u0002J\u001c\u0010\u00f8\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00f9\u0001\u001a\u00020\u000c2\u0007\u0010\u00fa\u0001\u001a\u00020\u000cH\u0016J\u0013\u0010\u00fb\u0001\u001a\u00020\t2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001H\u0016J\u001c\u0010\u00fe\u0001\u001a\u00020\u000c2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u000cH\u0016J\n\u0010\u00ff\u0001\u001a\u00030\u00b7\u0001H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010^\u001a\u0004\u0018\u00010_X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010fR\u0014\u0010i\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010fR\u0014\u0010k\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010fR\u0014\u0010m\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010fR\u0014\u0010o\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010fR\u0014\u0010q\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010fR\u0014\u0010s\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010fR\u001a\u0010u\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010f\"\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010f\"\u0004\u0008{\u0010xR\u001a\u0010|\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010f\"\u0004\u0008~\u0010xR\u001c\u0010\u007f\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010f\"\u0005\u0008\u0081\u0001\u0010xR\u0016\u0010\u0082\u0001\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010fR\u0016\u0010\u0084\u0001\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010fR \u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0084.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u008c\u0001\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0090\u0001\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u008d\u0001\"\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u001f\u0010\u0092\u0001\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u008d\u0001\"\u0006\u0008\u0093\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00020\u000c2\u0007\u0010\u0094\u0001\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010fR(\u0010\u0097\u0001\u001a\u00020\u000c2\u0007\u0010\u0094\u0001\u001a\u00020\u000c@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010f\"\u0005\u0008\u0099\u0001\u0010xR\u001f\u0010\u009a\u0001\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u008d\u0001\"\u0006\u0008\u009b\u0001\u0010\u008f\u0001R\u0012\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001f\u0010\u00a4\u0001\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u008d\u0001\"\u0006\u0008\u00a6\u0001\u0010\u008f\u0001R\u0014\u0010\u00a7\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u008d\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0010\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00af\u0001\u001a\u00030\u00a9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00b0\u0001\u001a\u00030\u00b1\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/interfaces/TouchController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "resizableView",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "isDarkFont",
        "",
        "allowedHandler",
        "",
        "",
        "res",
        "Lcom/honeyspace/common/resize/ResizableFrameResource;",
        "handlerController",
        "Lcom/honeyspace/common/resize/ResizeHandlerController;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;ZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;Lcom/honeyspace/common/resize/ResizeHandlerController;)V",
        "getResizableView",
        "()Lcom/honeyspace/common/resize/ResizableView;",
        "setResizableView",
        "(Lcom/honeyspace/common/resize/ResizableView;)V",
        "getRes",
        "()Lcom/honeyspace/common/resize/ResizableFrameResource;",
        "getHandlerController",
        "()Lcom/honeyspace/common/resize/ResizeHandlerController;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
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
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getCommonSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "setCommonSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V",
        "itemStyleCreator",
        "Lcom/honeyspace/sdk/ItemStyleCreator;",
        "getItemStyleCreator",
        "()Lcom/honeyspace/sdk/ItemStyleCreator;",
        "setItemStyleCreator",
        "(Lcom/honeyspace/sdk/ItemStyleCreator;)V",
        "vibratorUtil",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "getVibratorUtil",
        "()Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "setVibratorUtil",
        "(Lcom/honeyspace/common/interfaces/VibratorUtil;)V",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setSpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "widgetSizeUtil",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "getWidgetSizeUtil",
        "()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "setWidgetSizeUtil",
        "(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "frameListener",
        "Lcom/honeyspace/common/resize/BaseResizableFrameListener;",
        "getFrameListener",
        "()Lcom/honeyspace/common/resize/BaseResizableFrameListener;",
        "setFrameListener",
        "(Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V",
        "baseView",
        "Landroid/widget/FrameLayout;",
        "resetAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getResetAnimation",
        "()Landroidx/dynamicanimation/animation/SpringAnimation;",
        "setResetAnimation",
        "(Landroidx/dynamicanimation/animation/SpringAnimation;)V",
        "touchTargetLength",
        "getTouchTargetLength",
        "()I",
        "backgroundPadding",
        "getBackgroundPadding",
        "frameMargin",
        "getFrameMargin",
        "lineThickness",
        "getLineThickness",
        "cornerRadius",
        "getCornerRadius",
        "handleLineThickness",
        "getHandleLineThickness",
        "handleTouchOffset",
        "getHandleTouchOffset",
        "minimumFrameSize",
        "getMinimumFrameSize",
        "minimumFrameWidth",
        "getMinimumFrameWidth",
        "setMinimumFrameWidth",
        "(I)V",
        "minimumFrameHeight",
        "getMinimumFrameHeight",
        "setMinimumFrameHeight",
        "maximumFrameWidth",
        "getMaximumFrameWidth",
        "setMaximumFrameWidth",
        "maximumFrameHeight",
        "getMaximumFrameHeight",
        "setMaximumFrameHeight",
        "frameLineCenter",
        "getFrameLineCenter",
        "activatedMargin",
        "getActivatedMargin",
        "edgeFrame",
        "Landroid/view/View;",
        "getEdgeFrame",
        "()Landroid/view/View;",
        "setEdgeFrame",
        "(Landroid/view/View;)V",
        "isHorizontallyResizable",
        "()Z",
        "setHorizontallyResizable",
        "(Z)V",
        "isVerticallyResizable",
        "setVerticallyResizable",
        "isDiagonallyResizable",
        "setDiagonallyResizable",
        "value",
        "targetItemId",
        "getTargetItemId",
        "activeMode",
        "getActiveMode",
        "setActiveMode",
        "isTouchDownExist",
        "setTouchDownExist",
        "colorList",
        "Landroid/content/res/ColorStateList;",
        "listener",
        "Lcom/honeyspace/common/interfaces/ResizableFrameListener;",
        "getListener",
        "()Lcom/honeyspace/common/interfaces/ResizableFrameListener;",
        "setListener",
        "(Lcom/honeyspace/common/interfaces/ResizableFrameListener;)V",
        "handlerLocked",
        "getHandlerLocked",
        "setHandlerLocked",
        "isRotated",
        "defaultInset",
        "Landroid/graphics/Rect;",
        "getDefaultInset",
        "()Landroid/graphics/Rect;",
        "touchDownDiff",
        "Landroid/graphics/Point;",
        "touchDownCoordinate",
        "viewRect",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "initViews",
        "",
        "setTargetSpannableView",
        "dismiss",
        "reason",
        "updateResizableDirection",
        "updateDragHandlesVisibility",
        "setLayoutParamsForReady",
        "fromInit",
        "updateResizeFrameLayout",
        "insertOnResizeEventLog",
        "updateFrameSizeBoundary",
        "maxSpanX",
        "maxSpanY",
        "sizeFlags",
        "getMarginForHandler",
        "type",
        "style",
        "offset",
        "spanY",
        "notifyReordered",
        "getLabelArea",
        "resizeIfNeeded",
        "size",
        "deltaDirection",
        "createBaseView",
        "initFrame",
        "createFrame",
        "Landroid/widget/ImageView;",
        "updateViewColors",
        "isResizeFrameExist",
        "isResizable",
        "getName",
        "onControllerInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "handleInterceptTouchEvent",
        "handleTouchDown",
        "coordinate",
        "getCorrectedTouchPosition",
        "beginResizeIfPointInRegion",
        "x",
        "y",
        "checkTouch",
        "onControllerTouchEvent",
        "handleTouchEvent",
        "setWidgetAndFrame",
        "prepareForResize",
        "setDragHandlesVisibility",
        "updateVisibilityForDiagonal",
        "leftChanged",
        "topChanged",
        "rightChanged",
        "bottomChanged",
        "updateVisibilityForSingleDirection",
        "visualizeResizingOnMove",
        "getDeltaDirection",
        "updateLeftDirection",
        "(Landroid/graphics/Point;)Ljava/lang/Integer;",
        "updateTopDirection",
        "updateRightDirection",
        "updateBottomDirection",
        "getOneCellInset",
        "getMaxCellInset",
        "updateFrameAlphaIfNeeded",
        "overDragged",
        "layoutChild",
        "width",
        "height",
        "isInResizeThreshold",
        "remainder",
        "",
        "getRemainedSpan",
        "onDetachedFromWindow",
        "Companion",
        "common_release"
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
.field public static final ACTIVE_MODE:I = 0x2

.field public static final Companion:Lcom/honeyspace/common/resize/BaseResizableFrame$Companion;

.field private static final FRAME_ALPHA:I = 0x66

.field private static final FRAME_ALPHA_DARK:I = 0x80

.field private static final FRAME_OVER_DRAG_ALPHA:I = 0xcd

.field private static final FRAME_OVER_DRAG_ALPHA_DARK:I = 0xe5

.field public static final INACTIVE_MODE:I = 0x0

.field public static final OVER_DRAG_MODE:I = 0x1

.field private static final OVER_DRAG_RATIO:F = 0.1f

.field public static final RESET_ANIMATION_DAMPING_RATIO:F = 0.7f

.field public static final RESET_ANIMATION_END_VALUE:F = 0.0f

.field public static final RESET_ANIMATION_START_VALUE:F = 1.0f

.field public static final RESET_ANIMATION_STIFFNESS:F = 200.0f

.field public static final RESIZE_THRESHOLD:F = 0.66f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final activatedMargin:I

.field private activeMode:I

.field private final allowedHandler:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundPadding:I

.field private final baseView:Landroid/widget/FrameLayout;

.field private colorList:Landroid/content/res/ColorStateList;

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final cornerRadius:I

.field protected edgeFrame:Landroid/view/View;

.field private final frameLineCenter:I

.field public frameListener:Lcom/honeyspace/common/resize/BaseResizableFrameListener;

.field private final frameMargin:I

.field private final handleLineThickness:I

.field private final handleTouchOffset:I

.field private final handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

.field private handlerLocked:Z

.field private final isDarkFont:Z

.field private isDiagonallyResizable:Z

.field private isHorizontallyResizable:Z

.field private isTouchDownExist:Z

.field private isVerticallyResizable:Z

.field public itemStyleCreator:Lcom/honeyspace/sdk/ItemStyleCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final lineThickness:I

.field private listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

.field private maximumFrameHeight:I

.field private maximumFrameWidth:I

.field private minimumFrameHeight:I

.field private final minimumFrameSize:I

.field private minimumFrameWidth:I

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

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final res:Lcom/honeyspace/common/resize/ResizableFrameResource;

.field private resetAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private resizableView:Lcom/honeyspace/common/resize/ResizableView;

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field private targetItemId:I

.field private final touchDownCoordinate:Landroid/graphics/Point;

.field private final touchDownDiff:Landroid/graphics/Point;

.field private final touchTargetLength:I

.field public vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewRect:Landroid/graphics/Rect;

.field public widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/resize/BaseResizableFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/resize/BaseResizableFrame;->Companion:Lcom/honeyspace/common/resize/BaseResizableFrame$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;ZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;Lcom/honeyspace/common/resize/ResizeHandlerController;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/resize/ResizableView;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/common/resize/ResizableFrameResource;",
            "Lcom/honeyspace/common/resize/ResizeHandlerController;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p6

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resizableView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowedHandler"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handlerController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    .line 3
    iput-boolean p3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDarkFont:Z

    .line 4
    iput-object p4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->allowedHandler:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->res:Lcom/honeyspace/common/resize/ResizableFrameResource;

    .line 6
    iput-object v1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    .line 7
    const-string p1, "BaseResizableFrame"

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->TAG:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->createBaseView()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->baseView:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getTouchTargetLength()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchTargetLength:I

    .line 10
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getBackgroundPadding()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    .line 11
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameMargin()I

    move-result p3

    iput p3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameMargin:I

    .line 12
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getLineThickness()I

    move-result p3

    iput p3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->lineThickness:I

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getCornerRadius()I

    move-result p4

    iput p4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->cornerRadius:I

    .line 14
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getHandleLineThickness()I

    move-result p4

    iput p4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleLineThickness:I

    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchOffset:I

    mul-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameSize:I

    .line 17
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    .line 18
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    .line 20
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    .line 21
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameMargin()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    .line 22
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getActivatedMargin()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activatedMargin:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->targetItemId:I

    .line 24
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    .line 25
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownCoordinate:Landroid/graphics/Point;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->initViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;ZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;Lcom/honeyspace/common/resize/ResizeHandlerController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 30
    sget-object p4, Lcom/honeyspace/common/resize/ResizableFrameConstants;->INSTANCE:Lcom/honeyspace/common/resize/ResizableFrameConstants;

    invoke-virtual {p4}, Lcom/honeyspace/common/resize/ResizableFrameConstants;->getALL_HANDLERS()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 31
    new-instance p6, Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-direct {p6, p1, v4, p5}, Lcom/honeyspace/common/resize/ResizeHandlerController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/common/resize/BaseResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;ZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;Lcom/honeyspace/common/resize/ResizeHandlerController;)V

    return-void
.end method

.method private final beginResizeIfPointInRegion(II)Z
    .locals 14

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getHandlerLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/honeyspace/common/resize/BaseResizableFrame;->checkTouch(II)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-boolean v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    if-eqz v4, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    if-eqz v5, :cond_3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    iget-boolean v6, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    if-eqz v6, :cond_4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    iget-boolean v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    iget-boolean v8, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-eqz v8, :cond_6

    iget v8, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v1

    :goto_5
    iget-boolean v9, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-eqz v9, :cond_7

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    move v9, v1

    :goto_6
    iget-boolean v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-eqz v10, :cond_8

    iget v10, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v10}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion$enabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    iput v1, v10, Landroid/graphics/Point;->x:I

    iput v1, v10, Landroid/graphics/Point;->y:I

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v11, v1

    goto :goto_9

    :cond_a
    :goto_8
    move v11, v3

    :goto_9
    if-eqz v7, :cond_b

    iget v12, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int v13, p1, v12

    iput v13, v10, Landroid/graphics/Point;->x:I

    sub-int v12, p2, v12

    iput v12, v10, Landroid/graphics/Point;->y:I

    :cond_b
    if-eqz v9, :cond_c

    iget v12, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int v12, p1, v12

    iput v12, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v12, v13

    sub-int v12, p2, v12

    iput v12, v10, Landroid/graphics/Point;->y:I

    :cond_c
    if-eqz v8, :cond_d

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v12, v13

    sub-int v12, p1, v12

    iput v12, v10, Landroid/graphics/Point;->x:I

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    sub-int v12, p2, v13

    iput v12, v10, Landroid/graphics/Point;->y:I

    :cond_d
    if-eqz v0, :cond_e

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v12, v13

    sub-int v12, p1, v12

    iput v12, v10, Landroid/graphics/Point;->x:I

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v12, v13

    sub-int v12, p2, v12

    iput v12, v10, Landroid/graphics/Point;->y:I

    :cond_e
    if-nez v11, :cond_12

    if-eqz v2, :cond_f

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    iget v11, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int v11, p1, v11

    iput v11, v10, Landroid/graphics/Point;->x:I

    :cond_f
    if-eqz v4, :cond_10

    iget-object v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v11, v12

    sub-int/2addr p1, v11

    iput p1, v10, Landroid/graphics/Point;->x:I

    :cond_10
    if-eqz v5, :cond_11

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    iget v10, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int v10, p2, v10

    iput v10, p1, Landroid/graphics/Point;->y:I

    :cond_11
    if-eqz v6, :cond_12

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v11, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    sub-int/2addr v10, v11

    sub-int v10, p2, v10

    iput v10, p1, Landroid/graphics/Point;->y:I

    :cond_12
    if-nez v2, :cond_13

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    if-nez v6, :cond_13

    if-nez v7, :cond_13

    if-nez v9, :cond_13

    if-nez v8, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    move v1, v3

    :cond_14
    const-string p1, ", left: "

    const-string v3, ", right: "

    const-string v10, "beginResizeIfPointInRegion - "

    invoke-static {v10, p1, v3, v1, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", top: "

    const-string v3, ", bottom: "

    invoke-static {p1, v4, v2, v5, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", left-top: "

    const-string v3, ", left-bottom: "

    invoke-static {p1, v6, v2, v7, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", right-top: "

    const-string v3, ", right-bottom: "

    invoke-static {p1, v9, v2, v8, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method private static final beginResizeIfPointInRegion$enabled(I)Z
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final createBaseView()Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getDeltaDirection(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v7}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isTwoHandleActivated()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v7}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isSingleDirectionHandleActivated()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isLeftActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateLeftDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isRightActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateRightDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    return-object v8

    :cond_4
    move v0, v5

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v2}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isTopActivated()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateTopDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_5
    return-object v8

    :cond_6
    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v2}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isBottomActivated()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateBottomDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_7
    return-object v8

    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    move p1, v5

    move v5, v0

    goto/16 :goto_d

    :cond_b
    :goto_3
    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    filled-new-array {v6, v2}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    filled-new-array {v4, v0}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/resize/ResizeHandlerController;->isHandlerActivated(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move p1, v5

    goto :goto_d

    :cond_10
    :goto_4
    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateBottomDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    goto :goto_d

    :cond_12
    return-object v8

    :cond_13
    :goto_6
    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateTopDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    move v1, v3

    :goto_7
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    goto :goto_d

    :cond_15
    return-object v8

    :cond_16
    :goto_8
    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateRightDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    :goto_a
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_d

    :cond_18
    return-object v8

    :cond_19
    :goto_b
    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateLeftDirection(Landroid/graphics/Point;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    move v1, v3

    :goto_c
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    goto :goto_a

    :goto_d
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1b
    return-object v8
.end method

.method private final getMaxCellInset()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final getOneCellInset()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final handleTouchDown(Landroid/graphics/Point;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->beginResizeIfPointInRegion(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_TOUCH_RESIZE_HANDLE()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not contain hitRect - hitRect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private final initFrame()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->createFrame()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setEdgeFrame(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->baseView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getEdgeFrame()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->baseView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->initFrame()V

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    iget-object v1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->baseView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/resize/ResizeHandlerController;->createAndAdd(Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/ResizableFrameResource;)V

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateViewColors()V

    return-void
.end method

.method private final notifyReordered()V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/resize/ResizableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.common.ui.BaseCellLayout.BaseCellLayoutParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameListener()Lcom/honeyspace/common/resize/BaseResizableFrameListener;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellX()I

    move-result v3

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellHSpan()I

    move-result v4

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellVSpan()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->targetItemId:I

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrameListener;->onResizeReordered(Landroid/graphics/Point;Landroid/graphics/Point;IZ)Z

    return-void
.end method

.method private final prepareForResize(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownCoordinate:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->getCurrentDraggingHandle()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setDragHandlesVisibility()V

    :cond_0
    return-void
.end method

.method private final setDragHandlesVisibility()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->resetVisibility()V

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownCoordinate:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchOffset:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v7

    if-ge v7, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    if-ge v8, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_3

    move v5, v6

    :cond_3
    invoke-direct {p0, v3, v7, v1, v5}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateVisibilityForDiagonal(ZZZZ)V

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->getCurrentDraggingHandle()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-direct {p0, v3, v7, v1, v5}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateVisibilityForSingleDirection(ZZZZ)V

    :cond_4
    return-void
.end method

.method private final setWidgetAndFrame()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/resize/ResizableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-nez v0, :cond_0

    const-string/jumbo v0, "setWidgetAndFrame: returned by casting error"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setLayoutParamsForReady(Z)V

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->notifyReordered()V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateResizableDirection()V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateDragHandlesVisibility()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updateBottomDirection(Landroid/graphics/Point;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    const v5, 0x3dcccccd    # 0.1f

    if-gt v3, v4, :cond_3

    sub-int/2addr v4, v3

    int-to-float p1, v4

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getOneCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-object v0

    :cond_3
    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    if-lt v3, v4, :cond_5

    sub-int/2addr v3, v4

    int-to-float p1, v3

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getMaxCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object v0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final updateFrameAlphaIfNeeded(Z)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->colorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getEdgeFrame()Landroid/view/View;

    move-result-object v1

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDarkFont:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0xe5

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0xcd

    goto :goto_0

    :cond_2
    const/16 p0, 0x66

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method private final updateLeftDirection(Landroid/graphics/Point;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    const v4, 0x3dcccccd    # 0.1f

    if-gt v2, v3, :cond_3

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getOneCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    return-object v0

    :cond_3
    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    if-lt v2, v3, :cond_5

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getMaxCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-object v0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v2, p0, :cond_6

    const/4 p0, -0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final updateRightDirection(Landroid/graphics/Point;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    const v5, 0x3dcccccd    # 0.1f

    if-gt v3, v4, :cond_3

    sub-int/2addr v4, v3

    int-to-float p1, v4

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getOneCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0

    :cond_3
    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    if-lt v3, v4, :cond_5

    sub-int/2addr v3, v4

    int-to-float p1, v3

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getMaxCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-object v0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v3, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final updateTopDirection(Landroid/graphics/Point;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getInset()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->viewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    const v4, 0x3dcccccd    # 0.1f

    if-gt v2, v3, :cond_3

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getOneCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-object v0

    :cond_3
    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    if-lt v2, v3, :cond_5

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getMaxCellInset()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-object v0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, p0, :cond_6

    const/4 p0, -0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final updateViewColors()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDarkFont:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameDarkColor()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameLightColor()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->colorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getForegroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->colorList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getEdgeFrame()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDarkFont:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x80

    goto :goto_1

    :cond_1
    const/16 v2, 0x66

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->init(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final updateVisibilityForDiagonal(ZZZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-array p1, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    new-array p1, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    new-array p1, v1, [Ljava/lang/Integer;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    new-array p1, v1, [Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->updateVisibility([Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateVisibilityForSingleDirection(ZZZZ)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    if-eqz v8, :cond_0

    if-eqz p1, :cond_0

    new-array p1, v6, [Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object v5, p1, v2

    aput-object v3, p1, v0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-array p1, v6, [Ljava/lang/Integer;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object v5, p1, v2

    aput-object v1, p1, v0

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    if-eqz p3, :cond_2

    new-array p1, v6, [Ljava/lang/Integer;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object v1, p1, v2

    aput-object v7, p1, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    new-array p1, v6, [Ljava/lang/Integer;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object v3, p1, v2

    aput-object v7, p1, v0

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->updateVisibility([Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final visualizeResizingOnMove(Landroid/graphics/Point;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDeltaDirection(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/ResizableFrameListener;->updateParam(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->resizeIfNeeded(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public checkTouch(II)Landroid/graphics/Rect;
    .locals 6

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchTargetLength:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    iget-object v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameMargin()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameMargin()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    iget-object v4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameMargin()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getFrameMargin()I

    move-result p0

    add-int/2addr p0, v5

    new-instance v4, Lkotlin/ranges/IntRange;

    sub-int v5, v1, v0

    add-int/2addr v1, v0

    invoke-direct {v4, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Lkotlin/ranges/IntRange;

    sub-int v5, v2, v0

    add-int/2addr v2, v0

    invoke-direct {v1, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Lkotlin/ranges/IntRange;

    sub-int v5, v3, v0

    add-int/2addr v3, v0

    invoke-direct {v2, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v3, Lkotlin/ranges/IntRange;

    sub-int v5, p0, v0

    add-int/2addr p0, v0

    invoke-direct {v3, v5, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {v3, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v1, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public bridge clearTouchOperation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->clearTouchOperation()V

    return-void
.end method

.method public createFrame()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getFrameElevation()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dismiss"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getActivatedMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activatedMargin:I

    return p0
.end method

.method public final getActiveMode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activeMode:I

    return p0
.end method

.method public final getBackgroundPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    return p0
.end method

.method public final getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->cornerRadius:I

    return p0
.end method

.method public getCorrectedTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isRotated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getDefaultInset()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->backgroundPadding:I

    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getEdgeFrame()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->edgeFrame:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edgeFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFrameLineCenter()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameLineCenter:I

    return p0
.end method

.method public final getFrameListener()Lcom/honeyspace/common/resize/BaseResizableFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameListener:Lcom/honeyspace/common/resize/BaseResizableFrameListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "frameListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrameMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameMargin:I

    return p0
.end method

.method public final getHandleLineThickness()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleLineThickness:I

    return p0
.end method

.method public final getHandleTouchOffset()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchOffset:I

    return p0
.end method

.method public final getHandlerController()Lcom/honeyspace/common/resize/ResizeHandlerController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    return-object p0
.end method

.method public getHandlerLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerLocked:Z

    return p0
.end method

.method public final getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->itemStyleCreator:Lcom/honeyspace/sdk/ItemStyleCreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemStyleCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabelArea(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)I
    .locals 0

    const-string/jumbo p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLineThickness()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->lineThickness:I

    return p0
.end method

.method public final getListener()Lcom/honeyspace/common/interfaces/ResizableFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    return-object p0
.end method

.method public getMarginForHandler(ILcom/honeyspace/sdk/source/entity/SpannableStyle;II)Landroid/graphics/Rect;
    .locals 0

    const-string/jumbo p0, "style"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getMaximumFrameHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    return p0
.end method

.method public final getMaximumFrameWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    return p0
.end method

.method public final getMinimumFrameHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    return p0
.end method

.method public final getMinimumFrameSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameSize:I

    return p0
.end method

.method public final getMinimumFrameWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getTAG()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nowBriefBlurOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

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

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemainedSpan(FI)I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    const p2, 0x3f28f5c3    # 0.66f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    const p2, 0x3eae147a    # 0.33999997f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public getRes()Lcom/honeyspace/common/resize/ResizableFrameResource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->res:Lcom/honeyspace/common/resize/ResizableFrameResource;

    return-object p0
.end method

.method public final getResetAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resetAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public getResizableView()Lcom/honeyspace/common/resize/ResizableView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-object p0
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "spaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->targetItemId:I

    return p0
.end method

.method public final getTouchTargetLength()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchTargetLength:I

    return p0
.end method

.method public final getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vibratorUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "widgetSizeUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCorrectedTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchDown(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resetAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->insertOnResizeEventLog()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    if-eqz p0, :cond_3

    const-string p1, "2"

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ResizableFrameListener;->dismiss(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activeMode:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getHandlerLocked()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCorrectedTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->touchDownDiff:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->prepareForResize(Landroid/graphics/Point;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->visualizeResizingOnMove(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activeMode:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    invoke-direct {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setWidgetAndFrame()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    if-eqz p1, :cond_3

    const-string v3, "2"

    invoke-interface {p1, v3}, Lcom/honeyspace/common/interfaces/ResizableFrameListener;->dismiss(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->setCurrentDraggingHandle(I)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p1, v1}, Lcom/honeyspace/common/resize/ResizeHandlerController;->setCurrentDraggingHandle(I)V

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    :cond_6
    :goto_1
    return v2
.end method

.method public insertOnResizeEventLog()V
    .locals 0

    return-void
.end method

.method public final isDiagonallyResizable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    return p0
.end method

.method public final isHorizontallyResizable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    return p0
.end method

.method public isInResizeThreshold(F)Z
    .locals 0

    const p0, 0x3eae147a    # 0.33999997f

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    const p0, 0x3f28f5c3    # 0.66f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isResizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

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

.method public final isResizeFrameExist()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRotated()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge isScrollableItemTouch(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->isScrollableItemTouch(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public final isTouchDownExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    return p0
.end method

.method public bridge isTouchOperation()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->isTouchOperation()Z

    move-result p0

    return p0
.end method

.method public final isVerticallyResizable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    return p0
.end method

.method public layoutChild(II)V
    .locals 0

    return-void
.end method

.method public bridge onControllerClearLostTouch()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerClearLostTouch()V

    return-void
.end method

.method public bridge onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isRotated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isRotated()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/ResizableFrameListener;->doOnDetach()V

    :cond_0
    return-void
.end method

.method public resizeIfNeeded(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deltaDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setActiveMode(I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activeMode:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateFrameAlphaIfNeeded(Z)V

    :cond_1
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->activeMode:I

    return-void
.end method

.method public final setCommonSettingsDataSource(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-void
.end method

.method public final setDiagonallyResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    return-void
.end method

.method public final setEdgeFrame(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->edgeFrame:Landroid/view/View;

    return-void
.end method

.method public final setFrameListener(Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->frameListener:Lcom/honeyspace/common/resize/BaseResizableFrameListener;

    return-void
.end method

.method public setHandlerLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerLocked:Z

    return-void
.end method

.method public final setHorizontallyResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    return-void
.end method

.method public final setItemStyleCreator(Lcom/honeyspace/sdk/ItemStyleCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->itemStyleCreator:Lcom/honeyspace/sdk/ItemStyleCreator;

    return-void
.end method

.method public setLayoutParamsForReady(Z)V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/honeyspace/common/interfaces/ResizableFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->listener:Lcom/honeyspace/common/interfaces/ResizableFrameListener;

    return-void
.end method

.method public final setMaximumFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameHeight:I

    return-void
.end method

.method public final setMaximumFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->maximumFrameWidth:I

    return-void
.end method

.method public final setMinimumFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameHeight:I

    return-void
.end method

.method public final setMinimumFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->minimumFrameWidth:I

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

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setQuickOptionController(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public final setResetAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resetAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public setResizableView(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-void
.end method

.method public final setSaLogging(Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public final setSpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method

.method public final setTargetSpannableView()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->targetItemId:I

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateResizableDirection()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setActiveMode(I)V

    iput-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateDragHandlesVisibility()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setLayoutParamsForReady(Z)V

    return-void
.end method

.method public final setTouchDownExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isTouchDownExist:Z

    return-void
.end method

.method public final setVerticallyResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    return-void
.end method

.method public final setVibratorUtil(Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method

.method public final setWidgetSizeUtil(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    return-void
.end method

.method public updateDragHandlesVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->resetVisibility()V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getHandlerLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isVerticallyResizable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isHorizontallyResizable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->isDiagonallyResizable:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->handlerController:Lcom/honeyspace/common/resize/ResizeHandlerController;

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/ResizeHandlerController;->initVisibility()V

    return-void
.end method

.method public updateFrameSizeBoundary(III)V
    .locals 0

    return-void
.end method

.method public updateResizableDirection()V
    .locals 0

    return-void
.end method

.method public updateResizeFrameLayout()V
    .locals 0

    return-void
.end method

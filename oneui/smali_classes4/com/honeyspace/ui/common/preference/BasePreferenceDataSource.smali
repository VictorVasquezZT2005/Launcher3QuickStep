.class public abstract Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/PreferenceDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008x\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0090\u00022\u00020\u0001:\u0002\u0090\u0002B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u00e0\u0001\u001a\u00030\u00a4\u0001*\u00020\u0005H\u0002J\u001b\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00e2\u00012\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0005H\u0002J6\u0010\u00e4\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00e5\u00010\u001f\"\u0007\u0008\u0000\u0010\u00e5\u0001\u0018\u0001*\n\u0012\u0005\u0012\u0003H\u00e5\u00010\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u0003H\u00e5\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00e8\u0001J#\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f*\t\u0012\u0004\u0012\u00020+0\u00e6\u00012\u0007\u0010\u00e7\u0001\u001a\u00020+H\u0002J%\u0010\u00ea\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f*\t\u0012\u0004\u0012\u00020+0\u00e6\u00012\u0007\u0010\u00e7\u0001\u001a\u00020+H\u0002J8\u0010\u00eb\u0001\u001a\u000b\u0012\u0005\u0012\u0003H\u00e5\u0001\u0018\u00010\u001f\"\u0007\u0008\u0000\u0010\u00e5\u0001\u0018\u0001*\n\u0012\u0005\u0012\u0003H\u00e5\u00010\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u0003H\u00e5\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00e8\u0001J7\u0010\u00e7\u0001\u001a\u0003H\u00ec\u0001\"\u0005\u0008\u0000\u0010\u00e5\u0001\"\u0007\u0008\u0001\u0010\u00ec\u0001\u0018\u0001*\n\u0012\u0005\u0012\u0003H\u00e5\u00010\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u0003H\u00ec\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00ed\u0001J\u0014\u0010\u00ee\u0001\u001a\u00020 2\t\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u0005H\u0002J\'\u0010\u00f0\u0001\u001a\u00030\u00f1\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u00052\u0008\u0010\u00e3\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0016J2\u0010\u00f6\u0001\u001a\u00030\u00f1\u0001\"\u0005\u0008\u0000\u0010\u00e5\u00012\u000f\u0010\u00f2\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00e5\u00010\u00e6\u00012\u0008\u0010\u00e3\u0001\u001a\u0003H\u00e5\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f7\u0001J\u001a\u0010\u00f8\u0001\u001a\u00030\u00f1\u00012\u0007\u0010\u00f9\u0001\u001a\u00020\u0005H\u0084@\u00a2\u0006\u0003\u0010\u00fa\u0001J\t\u0010\u0084\u0002\u001a\u00020\u000bH\u0016J\u001c\u0010\u0085\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u0086\u0002\u001a\u00020+2\u0007\u0010\u0087\u0002\u001a\u00020+H\u0016J\u001c\u0010\u0088\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u0086\u0002\u001a\u00020+2\u0007\u0010\u0087\u0002\u001a\u00020+H\u0016J\u001c\u0010\u0089\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u0086\u0002\u001a\u00020+2\u0007\u0010\u0087\u0002\u001a\u00020+H\u0016J\u001c\u0010\u008a\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u0086\u0002\u001a\u00020+2\u0007\u0010\u0087\u0002\u001a\u00020+H\u0016J\n\u0010\u008b\u0002\u001a\u00030\u00f1\u0001H\u0004J\n\u0010\u008c\u0002\u001a\u00030\u00f1\u0001H\u0016J\u0013\u0010\u008d\u0002\u001a\u00030\u008e\u00022\u0007\u0010\u008f\u0002\u001a\u00020+H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008,\u0010\"R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u0008/\u0010(R#\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00082\u0010\"R#\u00104\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00085\u0010(R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u00088\u0010\"R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008;\u0010(R#\u0010=\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008>\u0010\"R#\u0010@\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010$\u001a\u0004\u0008A\u0010(R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010$\u001a\u0004\u0008D\u0010\"R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010$\u001a\u0004\u0008G\u0010(R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010$\u001a\u0004\u0008J\u0010\"R!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010$\u001a\u0004\u0008M\u0010(R#\u0010O\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010$\u001a\u0004\u0008P\u0010\"R#\u0010R\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010$\u001a\u0004\u0008S\u0010(R#\u0010U\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010$\u001a\u0004\u0008V\u0010\"R#\u0010X\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010$\u001a\u0004\u0008Y\u0010(R!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010$\u001a\u0004\u0008\\\u0010\"R!\u0010^\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010$\u001a\u0004\u0008_\u0010(R#\u0010a\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010$\u001a\u0004\u0008b\u0010\"R#\u0010d\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010$\u001a\u0004\u0008e\u0010(R!\u0010g\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010$\u001a\u0004\u0008h\u0010\"R!\u0010j\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010$\u001a\u0004\u0008k\u0010(R#\u0010m\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010$\u001a\u0004\u0008n\u0010\"R#\u0010p\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010$\u001a\u0004\u0008q\u0010(R!\u0010s\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010$\u001a\u0004\u0008t\u0010\"R!\u0010v\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010$\u001a\u0004\u0008w\u0010(R#\u0010y\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010$\u001a\u0004\u0008z\u0010\"R#\u0010|\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010$\u001a\u0004\u0008}\u0010(R#\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010$\u001a\u0005\u0008\u0080\u0001\u0010\"R$\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010$\u001a\u0005\u0008\u0083\u0001\u0010(R$\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010$\u001a\u0005\u0008\u0086\u0001\u0010\"R$\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010$\u001a\u0005\u0008\u0089\u0001\u0010(R$\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010$\u001a\u0005\u0008\u008c\u0001\u0010\"R$\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010$\u001a\u0005\u0008\u008f\u0001\u0010(R&\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010$\u001a\u0005\u0008\u0092\u0001\u0010\"R&\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010$\u001a\u0005\u0008\u0095\u0001\u0010(R$\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010$\u001a\u0005\u0008\u0098\u0001\u0010\"R$\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010$\u001a\u0005\u0008\u009b\u0001\u0010(R&\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010$\u001a\u0005\u0008\u009e\u0001\u0010\"R&\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010$\u001a\u0005\u0008\u00a1\u0001\u0010(R%\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010$\u001a\u0005\u0008\u00a5\u0001\u0010\"R%\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010$\u001a\u0005\u0008\u00a8\u0001\u0010(R\'\u0010\u00aa\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010$\u001a\u0005\u0008\u00ab\u0001\u0010\"R\'\u0010\u00ad\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010$\u001a\u0005\u0008\u00ae\u0001\u0010(R$\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010$\u001a\u0005\u0008\u00b1\u0001\u0010\"R$\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010$\u001a\u0005\u0008\u00b4\u0001\u0010(R&\u0010\u00b6\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010$\u001a\u0005\u0008\u00b7\u0001\u0010\"R&\u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010$\u001a\u0005\u0008\u00ba\u0001\u0010(R$\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010$\u001a\u0005\u0008\u00bd\u0001\u0010\"R$\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010$\u001a\u0005\u0008\u00c0\u0001\u0010(R$\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010$\u001a\u0005\u0008\u00c3\u0001\u0010\"R$\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010$\u001a\u0005\u0008\u00c6\u0001\u0010(R$\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010$\u001a\u0005\u0008\u00c9\u0001\u0010\"R$\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010$\u001a\u0005\u0008\u00cc\u0001\u0010(R$\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010$\u001a\u0005\u0008\u00cf\u0001\u0010\"R$\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010$\u001a\u0005\u0008\u00d2\u0001\u0010(R$\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010$\u001a\u0005\u0008\u00d5\u0001\u0010\"R$\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010$\u001a\u0005\u0008\u00d8\u0001\u0010(R&\u0010\u00da\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010$\u001a\u0005\u0008\u00db\u0001\u0010\"R&\u0010\u00dd\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010&8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00df\u0001\u0010$\u001a\u0005\u0008\u00de\u0001\u0010(R \u0010\u00fb\u0001\u001a\u00030\u00fc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ff\u0001\u0010$\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u0081\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultValue",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "sharedPreferencesFileName",
        "getSharedPreferencesFileName",
        "()Ljava/lang/String;",
        "defaultFolderGridText",
        "defaultFolderGridForCoverText",
        "_appsButton",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "get_appsButton",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_appsButton$delegate",
        "Lkotlin/Lazy;",
        "appsButton",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAppsButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "appsButton$delegate",
        "_workspaceCellX",
        "",
        "get_workspaceCellX",
        "_workspaceCellX$delegate",
        "workspaceCellX",
        "getWorkspaceCellX",
        "workspaceCellX$delegate",
        "_workspaceCellXForCover",
        "get_workspaceCellXForCover",
        "_workspaceCellXForCover$delegate",
        "workspaceCellXForCover",
        "getWorkspaceCellXForCover",
        "workspaceCellXForCover$delegate",
        "_workspaceCellY",
        "get_workspaceCellY",
        "_workspaceCellY$delegate",
        "workspaceCellY",
        "getWorkspaceCellY",
        "workspaceCellY$delegate",
        "_workspaceCellYForCover",
        "get_workspaceCellYForCover",
        "_workspaceCellYForCover$delegate",
        "workspaceCellYForCover",
        "getWorkspaceCellYForCover",
        "workspaceCellYForCover$delegate",
        "_freegridCellX",
        "get_freegridCellX",
        "_freegridCellX$delegate",
        "freegridCellX",
        "getFreegridCellX",
        "freegridCellX$delegate",
        "_freegridCellY",
        "get_freegridCellY",
        "_freegridCellY$delegate",
        "freegridCellY",
        "getFreegridCellY",
        "freegridCellY$delegate",
        "_freegridCellXForCover",
        "get_freegridCellXForCover",
        "_freegridCellXForCover$delegate",
        "freegridCellXForCover",
        "getFreegridCellXForCover",
        "freegridCellXForCover$delegate",
        "_freegridCellYForCover",
        "get_freegridCellYForCover",
        "_freegridCellYForCover$delegate",
        "freegridCellYForCover",
        "getFreegridCellYForCover",
        "freegridCellYForCover$delegate",
        "_hotseatCount",
        "get_hotseatCount",
        "_hotseatCount$delegate",
        "hotseatCount",
        "getHotseatCount",
        "hotseatCount$delegate",
        "_hotseatCountForCover",
        "get_hotseatCountForCover",
        "_hotseatCountForCover$delegate",
        "hotseatCountForCover",
        "getHotseatCountForCover",
        "hotseatCountForCover$delegate",
        "_applistCellX",
        "get_applistCellX",
        "_applistCellX$delegate",
        "applistCellX",
        "getApplistCellX",
        "applistCellX$delegate",
        "_applistCellXForCover",
        "get_applistCellXForCover",
        "_applistCellXForCover$delegate",
        "applistCellXForCover",
        "getApplistCellXForCover",
        "applistCellXForCover$delegate",
        "_applistCellY",
        "get_applistCellY",
        "_applistCellY$delegate",
        "applistCellY",
        "getApplistCellY",
        "applistCellY$delegate",
        "_applistCellYForCover",
        "get_applistCellYForCover",
        "_applistCellYForCover$delegate",
        "applistCellYForCover",
        "getApplistCellYForCover",
        "applistCellYForCover$delegate",
        "_applistSortType",
        "get_applistSortType",
        "_applistSortType$delegate",
        "applistSortType",
        "getApplistSortType",
        "applistSortType$delegate",
        "_applistScrollDirection",
        "get_applistScrollDirection",
        "_applistScrollDirection$delegate",
        "applistScrollDirection",
        "getApplistScrollDirection",
        "applistScrollDirection$delegate",
        "_defaultHomePage",
        "get_defaultHomePage",
        "_defaultHomePage$delegate",
        "defaultHomePage",
        "getDefaultHomePage",
        "defaultHomePage$delegate",
        "_defaultCoverHomePage",
        "get_defaultCoverHomePage",
        "_defaultCoverHomePage$delegate",
        "defaultCoverHomePage",
        "getDefaultCoverHomePage",
        "defaultCoverHomePage$delegate",
        "_freeGridDefaultHomePage",
        "get_freeGridDefaultHomePage",
        "_freeGridDefaultHomePage$delegate",
        "freeGridDefaultHomePage",
        "getFreeGridDefaultHomePage",
        "freeGridDefaultHomePage$delegate",
        "_freeGridDefaultCoverHomePage",
        "get_freeGridDefaultCoverHomePage",
        "_freeGridDefaultCoverHomePage$delegate",
        "freeGridDefaultCoverHomePage",
        "getFreeGridDefaultCoverHomePage",
        "freeGridDefaultCoverHomePage$delegate",
        "_folderGrid",
        "Landroid/graphics/Point;",
        "get_folderGrid",
        "_folderGrid$delegate",
        "folderGrid",
        "getFolderGrid",
        "folderGrid$delegate",
        "_folderGridForCover",
        "get_folderGridForCover",
        "_folderGridForCover$delegate",
        "folderGridForCover",
        "getFolderGridForCover",
        "folderGridForCover$delegate",
        "_nowBriefPage",
        "get_nowBriefPage",
        "_nowBriefPage$delegate",
        "nowBriefPage",
        "getNowBriefPage",
        "nowBriefPage$delegate",
        "_nowBriefCoverPage",
        "get_nowBriefCoverPage",
        "_nowBriefCoverPage$delegate",
        "nowBriefCoverPage",
        "getNowBriefCoverPage",
        "nowBriefCoverPage$delegate",
        "_nowBriefBackgroundEnabled",
        "get_nowBriefBackgroundEnabled",
        "_nowBriefBackgroundEnabled$delegate",
        "nowBriefBackgroundEnabled",
        "getNowBriefBackgroundEnabled",
        "nowBriefBackgroundEnabled$delegate",
        "_nowBriefBackgroundOpacity",
        "get_nowBriefBackgroundOpacity",
        "_nowBriefBackgroundOpacity$delegate",
        "nowBriefBackgroundOpacity",
        "getNowBriefBackgroundOpacity",
        "nowBriefBackgroundOpacity$delegate",
        "_nowBriefBackgroundIndex",
        "get_nowBriefBackgroundIndex",
        "_nowBriefBackgroundIndex$delegate",
        "nowBriefBackgroundIndex",
        "getNowBriefBackgroundIndex",
        "nowBriefBackgroundIndex$delegate",
        "_nowBriefBackgroundColor",
        "get_nowBriefBackgroundColor",
        "_nowBriefBackgroundColor$delegate",
        "nowBriefBackgroundColor",
        "getNowBriefBackgroundColor",
        "nowBriefBackgroundColor$delegate",
        "_freeGridNowBriefPage",
        "get_freeGridNowBriefPage",
        "_freeGridNowBriefPage$delegate",
        "freeGridNowBriefPage",
        "getFreeGridNowBriefPage",
        "freeGridNowBriefPage$delegate",
        "_freeGridNowBriefCoverPage",
        "get_freeGridNowBriefCoverPage",
        "_freeGridNowBriefCoverPage$delegate",
        "freeGridNowBriefCoverPage",
        "getFreeGridNowBriefCoverPage",
        "freeGridNowBriefCoverPage$delegate",
        "toPoint",
        "parseFolderGrid",
        "",
        "value",
        "createFlow",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "default",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "createGridFlow",
        "createGridFlowForCover",
        "createFlowForCover",
        "R",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "isIntString",
        "str",
        "save",
        "",
        "key",
        "",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "savePreference",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V",
        "migrateFolderGrid",
        "legacySharedFileName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "homeUpDataSource",
        "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;",
        "getHomeUpDataSource",
        "()Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;",
        "homeUpDataSource$delegate",
        "homeUp",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "getHomeUp",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "getDefaultValue",
        "setDefaultHomeGrid",
        "cols",
        "rows",
        "setDefaultFrontHomeGrid",
        "setDefaultAppsGrid",
        "setDefaultFrontAppsGrid",
        "setDefaultFolderGrid",
        "initDefaultFreeGridData",
        "getEasyModeWidgetDataSource",
        "Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;",
        "appWidgetId",
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

.field private static final APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPLIST_SCROLL_DIRECTION:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPLIST_VIEW_TYPE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPS_BUTTON_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

.field private static final DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIY_HOME_MIN_GRID_GAP_DEFAULT:I = 0x2

.field private static final DIY_HOME_MIN_GRID_GAP_FOR_WIDE_FOLD:I = 0x1

.field private static final FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREE_GRID_DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREE_GRID_DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREE_GRID_NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREE_GRID_NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRONT_WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:I = -0x1

.field public static final LEGACY_FILE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.prefs"

.field private static final LEGACY_KEY_FOLDER_GRID:Ljava/lang/String; = "pref_folder_grid"

.field private static final LEGACY_KEY_FRONT_FOLDER_GRID:Ljava/lang/String; = "pref_folder_grid_front"

.field private static final MIN_GRID:I = 0x3

.field private static final NOW_BRIEF_BACKGROUND_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOW_BRIEF_BACKGROUND_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOW_BRIEF_BACKGROUND_INDEX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOW_BRIEF_BACKGROUND_OPACITY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_FRONT:Ljava/lang/String; = "front_"

.field private static final WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _applistCellX$delegate:Lkotlin/Lazy;

.field private final _applistCellXForCover$delegate:Lkotlin/Lazy;

.field private final _applistCellY$delegate:Lkotlin/Lazy;

.field private final _applistCellYForCover$delegate:Lkotlin/Lazy;

.field private final _applistScrollDirection$delegate:Lkotlin/Lazy;

.field private final _applistSortType$delegate:Lkotlin/Lazy;

.field private final _appsButton$delegate:Lkotlin/Lazy;

.field private final _defaultCoverHomePage$delegate:Lkotlin/Lazy;

.field private final _defaultHomePage$delegate:Lkotlin/Lazy;

.field private final _folderGrid$delegate:Lkotlin/Lazy;

.field private final _folderGridForCover$delegate:Lkotlin/Lazy;

.field private final _freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

.field private final _freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

.field private final _freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

.field private final _freeGridNowBriefPage$delegate:Lkotlin/Lazy;

.field private final _freegridCellX$delegate:Lkotlin/Lazy;

.field private final _freegridCellXForCover$delegate:Lkotlin/Lazy;

.field private final _freegridCellY$delegate:Lkotlin/Lazy;

.field private final _freegridCellYForCover$delegate:Lkotlin/Lazy;

.field private final _hotseatCount$delegate:Lkotlin/Lazy;

.field private final _hotseatCountForCover$delegate:Lkotlin/Lazy;

.field private final _nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

.field private final _nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

.field private final _nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

.field private final _nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

.field private final _nowBriefCoverPage$delegate:Lkotlin/Lazy;

.field private final _nowBriefPage$delegate:Lkotlin/Lazy;

.field private final _workspaceCellX$delegate:Lkotlin/Lazy;

.field private final _workspaceCellXForCover$delegate:Lkotlin/Lazy;

.field private final _workspaceCellY$delegate:Lkotlin/Lazy;

.field private final _workspaceCellYForCover$delegate:Lkotlin/Lazy;

.field private final applistCellX$delegate:Lkotlin/Lazy;

.field private final applistCellXForCover$delegate:Lkotlin/Lazy;

.field private final applistCellY$delegate:Lkotlin/Lazy;

.field private final applistCellYForCover$delegate:Lkotlin/Lazy;

.field private final applistScrollDirection$delegate:Lkotlin/Lazy;

.field private final applistSortType$delegate:Lkotlin/Lazy;

.field private final appsButton$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final defaultCoverHomePage$delegate:Lkotlin/Lazy;

.field private final defaultFolderGridForCoverText:Ljava/lang/String;

.field private final defaultFolderGridText:Ljava/lang/String;

.field private final defaultHomePage$delegate:Lkotlin/Lazy;

.field private final defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fileName:Ljava/lang/String;

.field private final folderGrid$delegate:Lkotlin/Lazy;

.field private final folderGridForCover$delegate:Lkotlin/Lazy;

.field private final freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

.field private final freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

.field private final freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

.field private final freeGridNowBriefPage$delegate:Lkotlin/Lazy;

.field private final freegridCellX$delegate:Lkotlin/Lazy;

.field private final freegridCellXForCover$delegate:Lkotlin/Lazy;

.field private final freegridCellY$delegate:Lkotlin/Lazy;

.field private final freegridCellYForCover$delegate:Lkotlin/Lazy;

.field private final homeUpDataSource$delegate:Lkotlin/Lazy;

.field private final hotseatCount$delegate:Lkotlin/Lazy;

.field private final hotseatCountForCover$delegate:Lkotlin/Lazy;

.field private final nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

.field private final nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

.field private final nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

.field private final nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

.field private final nowBriefCoverPage$delegate:Lkotlin/Lazy;

.field private final nowBriefPage$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final workspaceCellX$delegate:Lkotlin/Lazy;

.field private final workspaceCellXForCover$delegate:Lkotlin/Lazy;

.field private final workspaceCellY$delegate:Lkotlin/Lazy;

.field private final workspaceCellYForCover$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->Companion:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

    const-string v0, "pref_apps_button_setting"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPS_BUTTON_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "APPLIST.SCROLL.DIRECTION"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_SCROLL_DIRECTION:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Freegrid.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Freegrid.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Workspace.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Workspace.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Workspace.Hotseat.Count"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Apps.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Apps.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "AppsStage.ViewType"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_VIEW_TYPE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "Folder.Grid"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Folder.Grid"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_default_home_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_default_cover_home_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_free_grid_default_home_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_free_grid_default_cover_home_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_now_brief_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_pref_now_brief_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_now_brief_background_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_now_brief_background_opacity"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_OPACITY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_now_brief_background_index"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_INDEX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_now_brief_background_color"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_free_grid_now_brief_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_pref_free_grid_now_brief_page"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Workspace.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Workspace.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Freegrid.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Freegrid.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Workspace.Hotseat.Count"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Apps.CellX"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "front_Apps.CellY"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-interface {p5}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result p1

    invoke-interface {p5}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p2

    .line 9
    const-string p3, "X"

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    .line 11
    invoke-interface {p5}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result p1

    invoke-interface {p5}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p2

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridForCoverText:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_appsButton$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->appsButton$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellX$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellX$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellXForCover$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellXForCover$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellY$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellY$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellYForCover$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellYForCover$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellX$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellX$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellY$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellY$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellXForCover$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellXForCover$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/honeyspace/ui/common/preference/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/c;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellYForCover$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/honeyspace/ui/common/preference/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/c;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellYForCover$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/honeyspace/ui/common/preference/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/c;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCount$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCount$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCountForCover$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCountForCover$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellX$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellX$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellXForCover$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellXForCover$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellY$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellY$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellYForCover$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellYForCover$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistSortType$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistSortType$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistScrollDirection$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistScrollDirection$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultHomePage$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultHomePage$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultCoverHomePage$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultCoverHomePage$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/honeyspace/ui/common/preference/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/a;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGrid$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGrid$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGridForCover$delegate:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGridForCover$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefPage$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefPage$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefCoverPage$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefCoverPage$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefPage$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefPage$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/honeyspace/ui/common/preference/b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/preference/b;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->homeUpDataSource$delegate:Lkotlin/Lazy;

    .line 77
    const-string p0, "BasePreferenceDataSource"

    const-string p1, "init fileName = "

    .line 78
    invoke-static {p1, v1, p0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 96
    new-instance p5, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$1;

    invoke-direct {p5, p1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$1;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;)V

    return-void
.end method

.method public static synthetic A(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundColor_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundColor_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->appsButton_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->homeUpDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGridForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistSortType_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistScrollDirection_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistScrollDirection_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistScrollDirection_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_SCROLL_DIRECTION:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplistScrollDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_applistScrollDirection_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_applistScrollDirection_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _applistSortType_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_VIEW_TYPE:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_applistSortType_delegate$lambda$0$$inlined$createFlow$1;

    const-string v2, "CUSTOM_GRID"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_applistSortType_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v1, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _appsButton_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPS_BUTTON_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getAppsButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_appsButton_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_appsButton_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _defaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHomePageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_defaultCoverHomePage_delegate$lambda$0$$inlined$createFlowForCover$1;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_defaultCoverHomePage_delegate$lambda$0$$inlined$createFlowForCover$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _defaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHomePageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_defaultHomePage_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_defaultHomePage_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _folderGridForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridForCoverText:Ljava/lang/String;

    new-instance v3, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGridForCover_delegate$lambda$0$$inlined$default$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGridForCover_delegate$lambda$0$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->toPoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static final _folderGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->toPoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freeGridDefaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHomePageIndex()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridDefaultCoverHomePage_delegate$lambda$0$$inlined$createFlowForCover$1;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridDefaultCoverHomePage_delegate$lambda$0$$inlined$createFlowForCover$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freeGridDefaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridDefaultHomePage_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridDefaultHomePage_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freeGridNowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridNowBriefCoverPage_delegate$lambda$0$$inlined$createFlowForCover$1;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridNowBriefCoverPage_delegate$lambda$0$$inlined$createFlowForCover$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freeGridNowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridNowBriefPage_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_freeGridNowBriefPage_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freegridCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freegridCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freegridCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _freegridCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _hotseatCountForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCountForCover()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _hotseatCount_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefBackgroundColor_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundColor_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundColor_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefBackgroundEnabled_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundEnabled_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundEnabled_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefBackgroundIndex_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_INDEX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundIndex_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundIndex_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefBackgroundOpacity_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_OPACITY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getOpacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefCoverPage_delegate$lambda$0$$inlined$createFlowForCover$1;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefCoverPage_delegate$lambda$0$$inlined$createFlowForCover$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _nowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefPage_delegate$lambda$0$$inlined$createFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefPage_delegate$lambda$0$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _workspaceCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _workspaceCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _workspaceCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final _workspaceCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFileName$p(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$savePreference(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static final applistCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final applistCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final applistCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final applistCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final applistScrollDirection_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistScrollDirection()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final applistSortType_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistSortType()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final appsButton_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_appsButton()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundIndex_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic createFlow(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createFlow$$inlined$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createFlow$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic createFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createFlowForCover$$inlined$default$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createFlowForCover$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createGridFlow$$inlined$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$createGridFlow$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Error] createFlow default value : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasePreferenceDataSource"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final createGridFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->createGridFlow(Landroidx/datastore/preferences/core/Preferences$Key;I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCount_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCountForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic default(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TR;)TR;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$default$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final defaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundIndex_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundOpacity_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundOpacity_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final folderGridForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_folderGridForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final folderGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_folderGrid()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final freeGridDefaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final freeGridDefaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridDefaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final freeGridNowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final freeGridNowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridNowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final freegridCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final freegridCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final freegridCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final freegridCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method private final getHomeUpDataSource()Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->homeUpDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;

    return-object p0
.end method

.method private final get_applistCellX()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_applistCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_applistCellY()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_applistCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_applistScrollDirection()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistScrollDirection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_applistSortType()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistSortType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_appsButton()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_appsButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_defaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultCoverHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_defaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_folderGrid()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGrid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_folderGridForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGridForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freeGridDefaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freeGridNowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freegridCellX()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freegridCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freegridCellY()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_freegridCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_hotseatCount()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_hotseatCountForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_hotseatCountForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefBackgroundColor()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefBackgroundIndex()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefCoverPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_nowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_workspaceCellX()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_workspaceCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_workspaceCellY()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final get_workspaceCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundEnabled_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final homeUpDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)V

    return-object v0
.end method

.method private static final hotseatCountForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_hotseatCountForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hotseatCount_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_hotseatCount()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final isIntString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGridForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultCoverHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistSortType_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_folderGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBackgroundColor_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundColor()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBackgroundEnabled_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBackgroundIndex_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundIndex()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefBackgroundOpacity_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final nowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final nowBriefPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridNowBriefCoverPage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_nowBriefBackgroundEnabled_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_defaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final parseFolderGrid(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    :cond_0
    const-string v0, "X"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->isIntString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->isIntString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_appsButton_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCount_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$savePreference$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$savePreference$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic t(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freegridCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_applistCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final toPoint(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->parseFolderGrid(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic u(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_workspaceCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->_freeGridDefaultHomePage_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCountForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final workspaceCellXForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final workspaceCellX_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final workspaceCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final workspaceCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellY_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellYForCover_delegate$lambda$0(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistScrollDirection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->applistSortType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getAppsButton()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->appsButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultCoverHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    return-object p0
.end method

.method public getEasyModeWidgetDataSource(I)Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_widget_theme_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_type_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_widget_transparency_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_widget_dark_mode_match_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    new-instance v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-object v1
.end method

.method public getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGrid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->folderGridForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultCoverHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreeGridDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridDefaultHomePage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefCoverPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreeGridNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freeGridNowBriefPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreegridCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFreegridCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->freegridCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getHomeUpDataSource()Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHotseatCountForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->hotseatCountForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundIndex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefBackgroundOpacity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefCoverPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->nowBriefPage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getSharedPreferencesFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellX$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellXForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellY$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->workspaceCellYForCover$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public initDefaultFreeGridData()V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->Companion:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->Companion:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$Companion;->getDIY_HOME_MIN_GRID_GAP()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initDefaultFreeGridData workspace : ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "),  workspace cover: ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BasePreferenceDataSource"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getFreegridCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getFreegridCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "initDefaultFreeGridData freegrid : ("

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "),  freegrid cover: ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final migrateFolderGrid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "pref_folder_grid"

    const-string v1, "Folder.Grid"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "pref_folder_grid_front"

    const-string v2, "front_Folder.Grid"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    :goto_1
    move-object p0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge reset()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->reset()V

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[save] preference "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BasePreferenceDataSource"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v6, "pref_now_brief_page"

    const-string v7, "pref_free_grid_now_brief_page"

    const-string v8, "Folder.Grid"

    const-string v9, "Freegrid.CellX"

    const-string v10, "Freegrid.CellY"

    const-string v11, "Workspace.Hotseat.Count"

    const-string v12, "Workspace.CellX"

    const-string v13, "Workspace.CellY"

    const-string v14, "Apps.CellX"

    const-string v15, "Apps.CellY"

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "front_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 p3, v4

    const-string v4, "front_Workspace.Hotseat.Count"

    const-string v1, "[Err] check hotseat count : "

    move-object/from16 v16, v6

    const-string v6, "front_Freegrid.CellX"

    move-object/from16 v17, v7

    const-string v7, "front_Freegrid.CellY"

    move-object/from16 v18, v8

    const-string v8, "front_Workspace.CellX"

    move-object/from16 v19, v9

    const-string v9, "front_Workspace.CellY"

    move-object/from16 v20, v10

    const-string v10, "front_Apps.CellX"

    move-object/from16 v21, v4

    const-string v4, "front_Apps.CellY"

    move-object/from16 v22, v5

    const-string v5, " : "

    const/16 v23, 0x0

    sparse-switch p3, :sswitch_data_1

    :cond_2
    :goto_4
    move-object/from16 p3, v6

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    move-object/from16 p3, v6

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    :cond_4
    move-object/from16 v7, v19

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :sswitch_e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_f
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_12
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v24, v11

    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    :cond_6
    if-eqz v23, :cond_39

    move-object v11, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 p3, v6

    iget-object v6, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v6}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCount()I

    move-result v6

    if-ge v11, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    move-object/from16 v6, v22

    move-object/from16 v22, v7

    :cond_8
    :goto_6
    move-object/from16 v1, v20

    goto/16 :goto_8

    :sswitch_15
    move-object/from16 p3, v6

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v22, v7

    move-object/from16 v21, v11

    goto :goto_6

    :cond_9
    move-object/from16 v21, v11

    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    :cond_a
    if-eqz v23, :cond_39

    move-object v11, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultValue:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    invoke-interface {v7}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCountForCover()I

    move-result v7

    if-ge v11, v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_16
    move-object/from16 p3, v6

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_8

    :sswitch_17
    move-object/from16 p3, v6

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object/from16 v19, v7

    goto :goto_8

    :cond_b
    :goto_7
    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_c

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    :cond_c
    if-eqz v23, :cond_39

    move-object v11, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v19, v7

    const/4 v7, 0x3

    if-ge v11, v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Err] check grid value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_9

    :sswitch_18
    const-string v1, "pref_default_home_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_9

    :cond_14
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1d
    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_folderGrid()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->toPoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1e
    const-string v1, "pref_apps_button_setting"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_appsButton()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPS_BUTTON_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_1f
    const-string v1, "pref_now_brief_background_opacity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_OPACITY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_20
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_9

    :cond_18
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_19
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1b
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_22
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_23
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_9

    :cond_1d
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_24
    const-string v1, "pref_now_brief_background_enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_25
    const-string v1, "front_pref_now_brief_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_9

    :cond_1f
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_20
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_26
    const-string v1, "APPLIST.SCROLL.DIRECTION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    :cond_21
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistScrollDirection()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_SCROLL_DIRECTION:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_27
    const-string v1, "front_pref_free_grid_now_brief_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_9

    :cond_22
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_23
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_COVER_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_28
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_9

    :cond_24
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridNowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_29
    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_9

    :cond_25
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_26
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2a
    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_9

    :cond_27
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_28
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2b
    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_9

    :cond_29
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_hotseatCount()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2c
    const-string v1, "pref_free_grid_default_cover_home_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_9

    :cond_2a
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2b
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2d
    const-string v1, "front_Folder.Grid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_9

    :cond_2c
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_folderGridForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->toPoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2d
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_FOLDER_GRID:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2e
    const-string v1, "pref_default_cover_home_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_defaultCoverHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2f
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->DEFAULT_COVER_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_2f
    const-string v1, "pref_now_brief_background_index"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_9

    :cond_30
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundIndex()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_INDEX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_30
    const-string v1, "pref_now_brief_background_color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_9

    :cond_31
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefBackgroundColor()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_BACKGROUND_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_31
    move-object/from16 v11, v21

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_9

    :cond_32
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_hotseatCountForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_33
    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FRONT_WORKSPACE_HOTSEAT_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_32
    const-string v1, "AppsStage.ViewType"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_9

    :cond_34
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistSortType()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->APPLIST_VIEW_TYPE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_9

    :cond_35
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLY:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_34
    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_9

    :cond_36
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freegridCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREEGRID_CELLX:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_35
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_9

    :cond_37
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_nowBriefPage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->NOW_BRIEF_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :sswitch_36
    const-string v1, "pref_free_grid_default_home_page"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_9
    const-string v0, "[save] not support key : "

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_freeGridDefaultHomePage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->FREE_GRID_DEFAULT_HOME_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->savePreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :cond_39
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c1b8627 -> :sswitch_9
        -0x58021606 -> :sswitch_8
        -0x58021605 -> :sswitch_7
        -0xa51de06 -> :sswitch_6
        0x2d28a9f -> :sswitch_5
        0x3468c05d -> :sswitch_4
        0x3468c05e -> :sswitch_3
        0x673d58c6 -> :sswitch_2
        0x6ce528ba -> :sswitch_1
        0x6ce528bb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58021606 -> :sswitch_17
        -0x58021605 -> :sswitch_16
        -0x4768a61c -> :sswitch_15
        -0xa51de06 -> :sswitch_14
        -0x4e3bd30 -> :sswitch_13
        -0x4e3bd2f -> :sswitch_12
        0x3468c05d -> :sswitch_11
        0x3468c05e -> :sswitch_10
        0x45158247 -> :sswitch_f
        0x45158248 -> :sswitch_e
        0x6ce528ba -> :sswitch_d
        0x6ce528bb -> :sswitch_c
        0x798d5c90 -> :sswitch_b
        0x798d5c91 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x773d9831 -> :sswitch_36
        -0x6c1b8627 -> :sswitch_35
        -0x58021606 -> :sswitch_34
        -0x58021605 -> :sswitch_33
        -0x4e40683f -> :sswitch_32
        -0x4768a61c -> :sswitch_31
        -0x4373baa4 -> :sswitch_30
        -0x431fc135 -> :sswitch_2f
        -0x122098b3 -> :sswitch_2e
        -0x10646050 -> :sswitch_2d
        -0xd6f2ab9 -> :sswitch_2c
        -0xa51de06 -> :sswitch_2b
        -0x4e3bd30 -> :sswitch_2a
        -0x4e3bd2f -> :sswitch_29
        0x2d28a9f -> :sswitch_28
        0x428ab09 -> :sswitch_27
        0x159e316d -> :sswitch_26
        0x1b2a36c3 -> :sswitch_25
        0x320706fa -> :sswitch_24
        0x3468c05d -> :sswitch_23
        0x3468c05e -> :sswitch_22
        0x45158247 -> :sswitch_21
        0x45158248 -> :sswitch_20
        0x466f73c4 -> :sswitch_1f
        0x4d457b94 -> :sswitch_1e
        0x673d58c6 -> :sswitch_1d
        0x6ce528ba -> :sswitch_1c
        0x6ce528bb -> :sswitch_1b
        0x798d5c90 -> :sswitch_1a
        0x798d5c91 -> :sswitch_19
        0x7ed07655 -> :sswitch_18
    .end sparse-switch
.end method

.method public setDefaultAppsGrid(II)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultFolderGrid()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_folderGrid()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->defaultFolderGridText:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->toPoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultFrontAppsGrid(II)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_applistCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setDefaultFrontHomeGrid(II)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellXForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellYForCover()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setDefaultHomeGrid(II)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellX()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->get_workspaceCellY()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

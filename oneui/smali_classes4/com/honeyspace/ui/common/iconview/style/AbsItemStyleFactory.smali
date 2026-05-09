.class public abstract Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008/\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u0002:\u0002\u00b7\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010t\u001a\u00020u*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020A0w0v2\u0006\u0010y\u001a\u00020)2\u0006\u0010z\u001a\u00020.2\u0006\u0010{\u001a\u00020$H\u0002J6\u0010|\u001a\u00020u2\"\u0010}\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020:09j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020:`;2\u0008\u0008\u0002\u0010~\u001a\u00020.H\u0016J\u001a\u0010\u007f\u001a\u00020A*\u0008\u0012\u0004\u0012\u00020A0E2\u0006\u0010z\u001a\u00020.H\u0002J\u0015\u0010\u0080\u0001\u001a\u00020:*\u00020.2\u0006\u0010y\u001a\u00020)H\u0002JB\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020.2\u0007\u0010\u0088\u0001\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u00020A2\u0007\u0010\u008a\u0001\u001a\u00020AH\u0002JK\u0010\u008b\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u008c\u0001\u001a\u00020.2\u0007\u0010\u0087\u0001\u001a\u00020.2\u0007\u0010\u0088\u0001\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u00020A2\u0007\u0010\u008a\u0001\u001a\u00020AH\u0002J8\u0010\u008d\u0001\u001a\u00020$2\u0007\u0010\u008e\u0001\u001a\u00020:2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0088\u0001\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u00020AH\u0002J1\u0010\u008f\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0007\u0010\u0090\u0001\u001a\u00020$H\u0016J8\u0010\u008f\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0007\u0010\u0090\u0001\u001a\u00020$2\u0007\u0010\u0091\u0001\u001a\u00020$JV\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0094\u0001\u001a\u00020)2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0095\u0001\u001a\u00020$2\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0090\u0001\u001a\u00020$2\u0007\u0010\u0098\u0001\u001a\u00020$H\u0016JW\u0010\u0099\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0094\u0001\u001a\u00020)2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u009b\u0001\u001a\u00020$2\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0098\u0001\u001a\u00020$H\u0002J\u001e\u0010\u009c\u0001\u001a\u00020.2\u0008\u0010\u009d\u0001\u001a\u00030\u0086\u00012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020$H\u0002JE\u0010\u009e\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0094\u0001\u001a\u00020)2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J8\u0010\u009f\u0001\u001a\u00020A2\u0007\u0010\u008e\u0001\u001a\u00020:2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0088\u0001\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u00020AH\u0002J\u001c\u0010\u00a0\u0001\u001a\u00020A2\u0007\u0010\u008e\u0001\u001a\u00020:2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002JA\u0010\u00a1\u0001\u001a\u00020A2\u0008\u0010\u0087\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u00a3\u0001\u001a\u00020.2\u0007\u0010\u0088\u0001\u001a\u00020.2\u0007\u0010\u00a4\u0001\u001a\u00020.2\u0007\u0010\u00a5\u0001\u001a\u00020$H\u0002J\u001c\u0010\u00a6\u0001\u001a\u00020A2\u0007\u0010\u00a7\u0001\u001a\u00020x2\u0008\u0010\u0087\u0001\u001a\u00030\u00a2\u0001H\u0002J\u001b\u0010\u00a8\u0001\u001a\u00020$2\u0007\u0010\u008e\u0001\u001a\u00020:2\u0007\u0010\u00a9\u0001\u001a\u00020xH\u0002J\u001e\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\u0007\u0010\u008e\u0001\u001a\u00020:2\u0007\u0010\u00a9\u0001\u001a\u00020xH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020.2\u0007\u0010\u008e\u0001\u001a\u00020:H\u0002JD\u0010\u00ac\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u00ad\u0001\u001a\u00020$2\u0007\u0010\u00ae\u0001\u001a\u00020$2\u0007\u0010\u0094\u0001\u001a\u00020)2\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020$H\u0014J\u0007\u0010\u00af\u0001\u001a\u00020AJ\u0012\u0010\u00af\u0001\u001a\u00020A2\u0007\u0010\u008e\u0001\u001a\u00020:H\u0002J\t\u0010\u00b0\u0001\u001a\u00020)H\u0002J\u0015\u0010\u00b1\u0001\u001a\u00020:2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010)H\u0002J\u0012\u0010\u00b2\u0001\u001a\u00020.2\u0007\u0010\u00b3\u0001\u001a\u00020.H\u0016J\t\u0010\u00b4\u0001\u001a\u00020.H\u0004J\'\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010y\u001a\u0004\u0018\u00010)2\u0007\u0010\u0094\u0001\u001a\u00020)2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%R\u0014\u0010&\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0012\u0010(\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010%R\u001b\u0010-\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00083\u00100R\u000e\u00105\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020.X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R7\u00108\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020:09j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020:`;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0010\u001a\u0004\u0008<\u0010=R\u000e\u0010?\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00100R<\u0010D\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010=R<\u0010G\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010=R<\u0010I\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010=R<\u0010K\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010=R<\u0010M\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010=RC\u0010O\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008P\u0010=R<\u0010R\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010=R<\u0010T\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010=R<\u0010V\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010=R<\u0010X\u001a*\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E09j\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0E`;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010=R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020)0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\\R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\\R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\\R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\\R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\\R\u0014\u0010i\u001a\u00020AX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020A0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\\R\u0014\u0010n\u001a\u00020.X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u00100R&\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0E0EX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\\\"\u0004\u0008r\u0010s\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;",
        "Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "getDeviceStatusFeature",
        "()Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature$delegate",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource$delegate",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper$delegate",
        "isHomeUpScaledUp",
        "",
        "()Z",
        "excludeNavigationArea",
        "getExcludeNavigationArea",
        "defaultGridOption",
        "Landroid/graphics/Point;",
        "getDefaultGridOption",
        "()Landroid/graphics/Point;",
        "isLandscape",
        "fixedWidth",
        "",
        "getFixedWidth",
        "()I",
        "fixedWidth$delegate",
        "fixedHeight",
        "getFixedHeight",
        "fixedHeight$delegate",
        "configDensityDpi",
        "densityDpi",
        "getDensityDpi",
        "supportDisplayOptionList",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
        "Lkotlin/collections/HashMap;",
        "getSupportDisplayOptionList",
        "()Ljava/util/HashMap;",
        "supportDisplayOptionList$delegate",
        "maxGridOption",
        "minLabelSize",
        "",
        "nowBarTopPadding",
        "getNowBarTopPadding",
        "iconSizePortList",
        "",
        "getIconSizePortList",
        "hideLabelIconSizePortList",
        "getHideLabelIconSizePortList",
        "iconSizeLandList",
        "getIconSizeLandList",
        "hideLabelIconSizeLandList",
        "getHideLabelIconSizeLandList",
        "textSizeList",
        "getTextSizeList",
        "textSizeLandList",
        "getTextSizeLandList",
        "textSizeLandList$delegate",
        "smallLevelSizeList",
        "getSmallLevelSizeList",
        "largeLevelSizeList",
        "getLargeLevelSizeList",
        "smallLevelLandList",
        "getSmallLevelLandList",
        "largeLevelLandList",
        "getLargeLevelLandList",
        "supportGridList",
        "getSupportGridList",
        "()Ljava/util/List;",
        "defaultSmallLevelLand",
        "getDefaultSmallLevelLand",
        "defaultSmallLevel",
        "getDefaultSmallLevel",
        "defaultLargeLevelLand",
        "getDefaultLargeLevelLand",
        "defaultLargeLevel",
        "getDefaultLargeLevel",
        "defaultIconSize",
        "getDefaultIconSize",
        "defaultIconSizeLand",
        "getDefaultIconSizeLand",
        "defaultDrawablePadding",
        "getDefaultDrawablePadding",
        "()F",
        "defaultTextSize",
        "getDefaultTextSize",
        "defaultDpi",
        "getDefaultDpi",
        "screenZoomLevel",
        "getScreenZoomLevel",
        "setScreenZoomLevel",
        "(Ljava/util/List;)V",
        "addIconScaleByIndex",
        "",
        "",
        "",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "grid",
        "index",
        "isLand",
        "setDisplayOptionList",
        "map",
        "dpi",
        "getOrDefault",
        "displayOption",
        "createCustomItemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "styleOption",
        "Lcom/honeyspace/sdk/source/entity/StyleOption;",
        "cellSize",
        "Landroid/util/Size;",
        "itemSize",
        "textPadding",
        "labelSize",
        "originalLabelSize",
        "createNormalItemStyle",
        "contentSize",
        "hasDifferentSizeLevel",
        "iconOption",
        "getItemStyle",
        "adjustSizeLevel",
        "forceCustomStyle",
        "getSpannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "span",
        "supportLabel",
        "spannableOption",
        "Lcom/honeyspace/sdk/source/entity/SpannableOption;",
        "isNowBrief",
        "getFullSizeSpannableStyle",
        "itemStyle",
        "isStandardized",
        "topBottomPadding",
        "widgetMargin",
        "getAlignedSpannableStyle",
        "getItemSizeWithAdjustMedium",
        "getItemSize",
        "adjustMediumItemSizeLevel",
        "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
        "baseFixedSize",
        "textHeight",
        "isHomeUpScaled",
        "findAdjustSizeBySizeLevel",
        "sizeLevel",
        "hasSizeLevel",
        "itemSizeLevel",
        "getItemSizeBySizeLevel",
        "getTextPadding",
        "getFixedWidgetMargin",
        "blockLabelLandscape",
        "isCapsuleShape",
        "getLabelSize",
        "getInnerPadding",
        "getDefaultDisplayOption",
        "getTextOrientation",
        "orientation",
        "largeSizePx",
        "getSpannableSizeScale",
        "Landroid/graphics/PointF;",
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
.field private static final ADJUST_MEDIUM_SCALE_NONE_SMALL:F = 0.95f

.field public static final ALIGNED_SPANNABLE_BASIC_SIZE_SCALE:F = 1.0f

.field public static final ALIGNED_SPANNABLE_LONG_HEIGHT_SIZE_SCALE:F = 0.86f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory$Companion;

.field private static final FIXED_LANDSCAPE_CAPSULE_SHAPE_HEIGHT_RATIO:F = 0.75f

.field private static final FIXED_LANDSCAPE_HORIZONTAL_MARGIN:F = 0.184f

.field private static final FIXED_LANDSCAPE_VERTICAL_MARGIN:F = 0.1f

.field public static final FIXED_PORTRAIT_CAPSULE_SHAPE_HEIGHT_RATIO:F = 0.808f

.field public static final FIXED_PORTRAIT_CAPSULE_SHAPE_LARGE_HEIGHT_RATIO:F = 0.9f

.field private static final FIXED_PORTRAIT_HORIZONTAL_MARGIN:F = 0.118f

.field private static final FIXED_PORTRAIT_VERTICAL_MARGIN:F = 0.118f

.field private static final FULL_SIZE_MINIMUM_MARGIN:I = 0x2

.field private static final FULL_SIZE_MINIMUM_MARGIN_RATIO:F = 0.03f

.field private static final INNER_PADDING_RATIO:F = 0.008f

.field public static final INVALID_LEVEL:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final configDensityDpi:I

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper$delegate:Lkotlin/Lazy;

.field private final defaultDpi:I

.field private final defaultDrawablePadding:F

.field private final defaultIconSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultIconSizeLand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLargeLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLargeLevelLand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSmallLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSmallLevelLand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTextSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final densityDpi:I

.field private final deviceStatusFeature$delegate:Lkotlin/Lazy;

.field private final excludeNavigationArea:Z

.field private final fixedHeight$delegate:Lkotlin/Lazy;

.field private final fixedWidth$delegate:Lkotlin/Lazy;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final hideLabelIconSizeLandList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideLabelIconSizePortList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iconSizeLandList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iconSizePortList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final largeLevelLandList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final largeLevelSizeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxGridOption:Landroid/graphics/Point;

.field private final minLabelSize:F

.field private final preferenceDataSource$delegate:Lkotlin/Lazy;

.field private screenZoomLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smallLevelLandList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smallLevelSizeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportDisplayOptionList$delegate:Lkotlin/Lazy;

.field private final supportGridList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final textSizeLandList$delegate:Lkotlin/Lazy;

.field private final textSizeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->Companion:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    const-string v0, "AbsIconStyleFactory"

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->TAG:Ljava/lang/String;

    new-instance v0, Lb8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance v0, Lb8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->deviceStatusFeature$delegate:Lkotlin/Lazy;

    new-instance v0, Lb8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->preferenceDataSource$delegate:Lkotlin/Lazy;

    new-instance v0, Lb8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->coverSyncHelper$delegate:Lkotlin/Lazy;

    new-instance v0, Lb8/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedWidth$delegate:Lkotlin/Lazy;

    new-instance v0, Lb8/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedHeight$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->configDensityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->densityDpi:I

    new-instance v0, Lb8/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->supportDisplayOptionList$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->maxGridOption:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->min_icon_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->minLabelSize:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->iconSizePortList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hideLabelIconSizePortList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->iconSizeLandList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hideLabelIconSizeLandList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->textSizeList:Ljava/util/HashMap;

    new-instance p1, Lb8/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lb8/a;-><init>(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->textSizeLandList$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->smallLevelSizeList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->largeLevelSizeList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->smallLevelLandList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->largeLevelLandList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->supportGridList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultSmallLevelLand:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultSmallLevel:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultLargeLevelLand:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultLargeLevel:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultIconSize:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultIconSizeLand:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultTextSize:Ljava/util/List;

    const/16 p1, 0x1a4

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultDpi:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->screenZoomLevel:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->deviceStatusFeature_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private final addIconScaleByIndex(Ljava/util/List;Landroid/graphics/Point;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroid/graphics/Point;",
            "IZ)V"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->SMALL:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSmallLevelLandList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultSmallLevelLand()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSmallLevelSizeList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultSmallLevel()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->LARGE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLargeLevelLandList()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultLargeLevelLand()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLargeLevelSizeList()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultLargeLevel()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final adjustMediumItemSizeLevel(Lcom/honeyspace/ui/common/iconview/style/ItemSize;Landroid/util/Size;IIIZ)F
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->SMALL:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->findAdjustSizeBySizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Lcom/honeyspace/ui/common/iconview/style/ItemSize;)F

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v1, p6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result p6

    mul-float/2addr p6, p2

    int-to-float p2, p4

    sub-float/2addr p6, p2

    int-to-float p2, p5

    sub-float/2addr p6, p2

    invoke-static {v2, p6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float p4, p0, p4

    const/high16 p5, 0x40000000    # 2.0f

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getSize()F

    move-result p0

    const p1, 0x3f733333    # 0.95f

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    div-float/2addr p0, p5

    int-to-float p1, p3

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getSize()F

    move-result p1

    add-float/2addr p1, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    div-float/2addr p1, p5

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    div-float/2addr p1, p5

    div-float/2addr p1, p3

    return p1
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->textSizeLandList_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->supportDisplayOptionList_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static final coverSyncHelper_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomItemStyle(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IIFF)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 12

    sget-object v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->configDensityDpi:I

    iget v7, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->minLabelSize:F

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getDefault()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v8, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->createCustomItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;ILandroid/util/Size;IIFFZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOriginalTextSize(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getScale()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setScale(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p1

    invoke-virtual {v0, p0, p1, v5, v6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setContentSize(I)V

    return-object p2
.end method

.method private final createNormalItemStyle(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IIIFF)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 11

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p3

    move v1, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOriginalTextSize(F)V

    sget-object v3, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v3, p2, p4, p3}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getInnerPadding()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getScale()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setScale(F)V

    return-object v0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I

    move-result p0

    return p0
.end method

.method private static final deviceStatusFeature_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private final displayOption(ILandroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 13

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getIconSizePortList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultIconSize()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->addIconScaleByIndex(Ljava/util/List;Landroid/graphics/Point;IZ)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getIconSizeLandList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultIconSizeLand()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    goto :goto_1

    :goto_2
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {p0, v1, p2, p1, v4}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->addIconScaleByIndex(Ljava/util/List;Landroid/graphics/Point;IZ)V

    new-instance v5, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getHideLabelIconSizePortList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultIconSize()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    goto :goto_3

    :goto_4
    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->addIconScaleByIndex(Ljava/util/List;Landroid/graphics/Point;IZ)V

    new-instance v6, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getHideLabelIconSizeLandList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultIconSizeLand()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v1

    goto :goto_5

    :goto_6
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v4}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->addIconScaleByIndex(Ljava/util/List;Landroid/graphics/Point;IZ)V

    filled-new-array {v0, v3, v5, v6}, [Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDrawablePadding()F

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDrawablePadding()F

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getTextSizeList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_7
    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultTextSize()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getTextSizeLandList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    :goto_9
    move v6, p0

    goto :goto_a

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultTextSize()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getOrDefault(Ljava/util/List;I)F

    move-result p0

    goto :goto_9

    :goto_a
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;-><init>(Ljava/util/List;FFFF)V

    return-object v1
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final findAdjustSizeBySizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Lcom/honeyspace/ui/common/iconview/style/ItemSize;)F
    .locals 1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final fixedHeight_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getExcludeNavigationArea()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    sget-object v0, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static final fixedWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getExcludeNavigationArea()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    sget-object v0, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private final getAlignedSpannableStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 23

    move-object/from16 v9, p4

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->getSpannableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getFollowIconStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidgetMargin$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZILjava/lang/Object;)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3cf5c28f    # 0.03f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v3, v9}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSpannableSizeScale(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v3, v9}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSpannableSizeScale(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v6

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v7, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    sub-int/2addr v1, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget v7, v3, Landroid/graphics/Point;->x:I

    invoke-static {v7, v11, v6, v1}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3, v11, v6, v0}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getFollowIconStyle()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getSpannableItem()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/HideOption;->getDefault()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v10, v6

    :cond_4
    new-instance v13, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v0

    add-int v15, v0, v5

    new-instance v0, Landroid/graphics/Point;

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v17

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v22}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-ne v10, v6, :cond_6

    invoke-virtual {v0, v11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    :cond_6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setLabelStyle(Landroidx/lifecycle/MutableLiveData;)V

    return-object v13
.end method

.method private final getDefaultDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSupportDisplayOptionList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSupportDisplayOptionList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultGridOption()Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSupportDisplayOptionList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultGridOption()Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    return-object p0
.end method

.method public static synthetic getDefaultDisplayOption$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;Landroid/graphics/Point;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDefaultDisplayOption"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->deviceStatusFeature$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/device/DeviceStatusFeature;

    return-object p0
.end method

.method public static synthetic getFixedWidgetMargin$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZILjava/lang/Object;)Landroid/util/Size;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidgetMargin(ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFixedWidgetMargin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFullSizeSpannableStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;Z)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 19

    move-object/from16 v3, p3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p5, :cond_0

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ne v0, v8, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getSupportCapsuleShape()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getBlockLandscapeLabel()Z

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidgetMargin(ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    sget-object v4, Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;

    iget-object v5, v0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    move-object/from16 v9, p6

    invoke-virtual {v4, v5, v3, v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;->needSmallestHorizontalMargin(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v4

    const/4 v5, 0x2

    const v9, 0x3cf5c28f    # 0.03f

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v3

    invoke-direct {v0, v2, v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->topBottomPadding(Landroid/util/Size;Z)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->getSpannableItem()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->getDefault()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getBlockLandscapeLabel()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v7, v3

    :cond_4
    new-instance v9, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v13

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x62

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-ne v7, v3, :cond_5

    invoke-virtual {v0, v8}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    :cond_5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setLabelStyle(Landroidx/lifecycle/MutableLiveData;)V

    return-object v9
.end method

.method private final getInnerPadding()Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    const v0, 0x3c03126f    # 0.008f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final getItemSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;)F
    .locals 4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getItemSizeList()Ljava/util/List;

    move-result-object p1

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

    check-cast v2, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand()Z

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getHideLabel()Z

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedHeight()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidth()I

    move-result p1

    :goto_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getSizeLevel()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->findAdjustSizeBySizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Lcom/honeyspace/ui/common/iconview/style/ItemSize;)F

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getSize()F

    move-result p2

    add-float/2addr p2, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    return p2
.end method

.method private final getItemSizeBySizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Lcom/honeyspace/ui/common/iconview/style/ItemSize;
    .locals 3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getItemSizeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand()Z

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->getAdjustSizeByLevel()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getItemSizeWithAdjustMedium(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IF)F
    .locals 11

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getItemSizeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getSizeLevel()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->findAdjustSizeBySizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;Lcom/honeyspace/ui/common/iconview/style/ItemSize;)F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedHeight()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isHomeUpScaledUp()Z

    move-result v7

    move-object v1, p0

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->adjustMediumItemSizeLevel(Lcom/honeyspace/ui/common/iconview/style/ItemSize;Landroid/util/Size;IIIZ)F

    move-result p0

    add-float/2addr p0, p1

    int-to-float p1, v4

    mul-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLabelSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getIconTextSizeLand()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getIconTextSize()F

    move-result p0

    return p0
.end method

.method private final getNowBarTopPadding()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->now_brief_top_padding:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getOrDefault(Ljava/util/List;I)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->preferenceDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getSupportDisplayOptionList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->supportDisplayOptionList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private final getTextPadding(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getIconDrawablePaddingLand()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->getIconDrawablePadding()F

    move-result p1

    goto :goto_0

    :goto_1
    float-to-int p0, p1

    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->coverSyncHelper_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final hasDifferentSizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IF)Z
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/StyleOption;->copy$default(Lcom/honeyspace/sdk/source/entity/StyleOption;Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StyleOption;

    move-result-object p2

    sget-object v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->LARGE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->setSizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;)F

    move-result p2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/StyleOption;->copy$default(Lcom/honeyspace/sdk/source/entity/StyleOption;Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StyleOption;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->MEDIUM:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->setSizeLevel(Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;)F

    move-result p1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, p5

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v4

    float-to-int v2, p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isHomeUpScaledUp()Z

    move-result v5

    move-object v1, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle(Landroid/util/Size;IIIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final hasSizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemSizeBySizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedHeight_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)I

    move-result p0

    return p0
.end method

.method private static final preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setDisplayOptionList$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;Ljava/util/HashMap;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->densityDpi:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->setDisplayOptionList(Ljava/util/HashMap;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDisplayOptionList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final supportDisplayOptionList_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->setDisplayOptionList$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;Ljava/util/HashMap;IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0xa

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v4, v4, 0xa

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->maxGridOption:Landroid/graphics/Point;

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final textSizeLandList_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getTextSizeList()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final topBottomPadding(Landroid/util/Size;Z)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static synthetic topBottomPadding$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;Landroid/util/Size;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->topBottomPadding(Landroid/util/Size;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: topBottomPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method public getDefaultDpi()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultDpi:I

    return p0
.end method

.method public getDefaultDrawablePadding()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultDrawablePadding:F

    return p0
.end method

.method public abstract getDefaultGridOption()Landroid/graphics/Point;
.end method

.method public getDefaultIconSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultIconSize:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultIconSizeLand()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultIconSizeLand:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultLargeLevel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultLargeLevel:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultLargeLevelLand()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultLargeLevelLand:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultSmallLevel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultSmallLevel:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultSmallLevelLand()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultSmallLevelLand:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultTextSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->defaultTextSize:Ljava/util/List;

    return-object p0
.end method

.method public final getDensityDpi()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->densityDpi:I

    return p0
.end method

.method public getExcludeNavigationArea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->excludeNavigationArea:Z

    return p0
.end method

.method public final getFixedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getFixedWidgetMargin(ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/util/Size;
    .locals 1

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cellSize"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e3c6a7f    # 0.184f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p3, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v0

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getNowBarTopPadding()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_3
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3df1a9fc    # 0.118f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultGridOption()Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/honeyspace/common/utils/PointExtensionKt;->within(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    const p0, 0x3f4ed917    # 0.808f

    goto :goto_1

    :cond_4
    const p0, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p0, p3

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v0

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getNowBarTopPadding()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    :goto_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final getFixedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->fixedWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getHideLabelIconSizeLandList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hideLabelIconSizeLandList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getHideLabelIconSizePortList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hideLabelIconSizePortList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getIconSizeLandList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->iconSizeLandList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getIconSizePortList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->iconSizePortList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getItemStyle(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 7

    const-string v0, "cellSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemStyle(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getItemStyle(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 14

    move-object/from16 v1, p2

    const-string v0, "cellSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleOption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 2
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/HideOption;->getDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move v4, v3

    goto :goto_3

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getTextPadding(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)I

    move-result v3

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move v5, v2

    goto :goto_5

    .line 5
    :cond_3
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLabelSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)F

    move-result v2

    goto :goto_4

    .line 6
    :goto_5
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLabelSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)F

    move-result v13

    if-eqz p4, :cond_5

    .line 7
    sget-object v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->LARGE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hasSizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->hasDifferentSizeLevel(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IF)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemSizeWithAdjustMedium(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IF)F

    move-result v1

    .line 13
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getScale()F

    move-result v3

    :goto_6
    mul-float/2addr v3, v1

    float-to-int v1, v3

    move v3, v1

    goto :goto_8

    :cond_4
    move-object/from16 v2, p2

    goto :goto_7

    :cond_5
    move-object v2, v1

    move-object v1, v0

    .line 14
    :goto_7
    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Lcom/honeyspace/sdk/source/entity/StyleOption;)F

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getScale()F

    move-result v3

    goto :goto_6

    .line 15
    :goto_8
    sget-object v7, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    .line 16
    iget-object v8, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v9, v5

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v11

    .line 17
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->isHomeUpScaledUp()Z

    move-result v12

    move-object v8, p1

    move v9, v3

    move v10, v4

    .line 18
    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle(Landroid/util/Size;IIIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p5, :cond_6

    .line 19
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->context:Landroid/content/Context;

    invoke-virtual {v7, v1, v3, v4, v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result v1

    move-object v0, p0

    move v6, v5

    move v7, v13

    move v5, v4

    move v4, v3

    move v3, v1

    move-object v1, v2

    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->createNormalItemStyle(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IIIFF)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    move v6, v13

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->createCustomItemStyle(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/util/Size;IIFF)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelSize()F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDisplayOption$default(Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;Landroid/graphics/Point;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLabelSize(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;)F

    move-result p0

    return p0
.end method

.method public getLargeLevelLandList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->largeLevelLandList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getLargeLevelSizeList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->largeLevelSizeList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getScreenZoomLevel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->screenZoomLevel:Ljava/util/List;

    return-object p0
.end method

.method public getSmallLevelLandList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->smallLevelLandList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSmallLevelSizeList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->smallLevelSizeList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSpannableSizeScale(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;)Landroid/graphics/PointF;
    .locals 0

    const-string p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "styleOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getSpannableStyle(Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 9

    const-string v0, "cellSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableOption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {p0, p1, p3, p5, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getItemStyle(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getFollowIconStyle()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideOption;->getIconItem()Z

    move-result v0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/HideOption;->getSpannableItem()Z

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p8

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/SpannableOption;->getBlockLandscapeLabel()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getAlignedSpannableStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFullSizeSpannableStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;Z)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getSupportGridList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->supportGridList:Ljava/util/List;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTextOrientation(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTextSizeLandList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->textSizeLandList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public getTextSizeList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->textSizeList:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final isHomeUpScaledUp()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-static {p0}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLandscape()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final largeSizePx()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public setDisplayOptionList(Ljava/util/HashMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getScreenZoomLevel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayOptionList "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getSupportGridList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-direct {p0, v1, v3}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->displayOption(ILandroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDpi()I

    move-result v0

    const-string v1, " so DefaultDpi("

    const-string v3, ") is used."

    const-string v4, "There is no "

    invoke-static {v4, p2, v0, v1, v3}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getDefaultDpi()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->setDisplayOptionList(Ljava/util/HashMap;I)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDisplayOptionList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setScreenZoomLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->screenZoomLevel:Ljava/util/List;

    return-void
.end method

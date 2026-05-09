.class public final Lcom/honeyspace/common/utils/BnrUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/BnrUtils$Action;,
        Lcom/honeyspace/common/utils/BnrUtils$BnrType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008L\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008%\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00d2\u0001\u00d3\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010c\u001a\u00020dJ\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001J\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u0001J\u0011\u0010\u0098\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0099\u0001\u001a\u00020dJ\u0011\u0010\u009a\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u009b\u0001\u001a\u00020dJ\u0011\u0010\u009c\u0001\u001a\u00020d2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001J\"\u0010\u009f\u0001\u001a\u00020d2\u0007\u0010\u00a0\u0001\u001a\u00020R2\u0007\u0010\u00a1\u0001\u001a\u00020R2\u0007\u0010\u00a2\u0001\u001a\u00020dJ*\u0010\u00a3\u0001\u001a\u00020d2\r\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050o2\u0007\u0010\u00a0\u0001\u001a\u00020R2\u0007\u0010\u00a1\u0001\u001a\u00020RH\u0002J\"\u0010\u00a5\u0001\u001a\u00020d2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010o2\u0007\u0010\u00a8\u0001\u001a\u00020RH\u0002J\u001a\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u000e\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010oH\u0002J\u0010\u0010\u00ab\u0001\u001a\u00020d2\u0007\u0010\u00ac\u0001\u001a\u00020dJ\u0012\u0010\u00ad\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0012\u0010\u00b0\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J&\u0010\u00b2\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001J\u0012\u0010\u00b7\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0012\u0010\u00ba\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001J\u0012\u0010\u00bb\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0012\u0010\u00bc\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0012\u0010\u00be\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001J\u001c\u0010\u00bf\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001J\u0012\u0010\u00c0\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u001c\u0010\u00c1\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0005J\u001d\u0010\u00c1\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u0001J\u0014\u0010\u00c4\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J\u0011\u0010\u00c5\u0001\u001a\u00020d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u001b\u0010\u00c6\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00c5\u0001\u001a\u00020dJ\u0011\u0010\u00c7\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00c8\u0001\u001a\u00020dJ\u0006\u0010z\u001a\u00020dJ\u0007\u0010\u00c9\u0001\u001a\u00020\u0005J\u0007\u0010\u00ca\u0001\u001a\u00020dJ\u0011\u0010\u00cb\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00cc\u0001\u001a\u00020RJ\u0007\u0010\u00cd\u0001\u001a\u00020\u0005J\u0007\u0010\u00ce\u0001\u001a\u00020dJ\u0011\u0010\u00cf\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00d0\u0001\u001a\u00020dJ\u0007\u0010\u00d1\u0001\u001a\u00020dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020RX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010h\"\u0004\u0008m\u0010jR\u0016\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010p\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010h\"\u0004\u0008q\u0010jR \u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050oX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR \u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050oX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010t\"\u0004\u0008y\u0010vR\u000e\u0010z\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010}\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010h\"\u0004\u0008~\u0010jR\u001b\u0010\u007f\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010h\"\u0005\u0008\u0080\u0001\u0010jR\u001e\u0010\u0081\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0007\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0085\u0001\u001a\u00020dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010h\"\u0005\u0008\u0086\u0001\u0010jR\u001f\u0010\u0087\u0001\u001a\u00020RX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u008c\u0001\u001a\u00020RX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u0089\u0001\"\u0006\u0008\u008e\u0001\u0010\u008b\u0001R\u001e\u0010\u008f\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0007\"\u0006\u0008\u0091\u0001\u0010\u0084\u0001R\u0013\u0010\u0092\u0001\u001a\u00020d\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010h\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/BnrUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "ACTION",
        "SAMSUNG_ACTION",
        "START_SMART_SWITCH_RESTORE",
        "REQUEST_BACKUP_HOMESCREEN",
        "RESPONSE_BACKUP_HOMESCREEN",
        "REQUEST_REBUILD_HOMESCREEN",
        "REQUEST_RESTORE_HOMESCREEN",
        "RESPONSE_RESTORE_HOMESCREEN",
        "REQUEST_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT",
        "RESPONSE_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT",
        "PROGRESS_OSMOSIS_HOMESCREEN_LAYOUT",
        "REQUEST_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT",
        "RESPONSE_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT",
        "REQUEST_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT",
        "RESPONSE_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT",
        "NOTIFY_RESTORE_STARTED",
        "NOTIFY_RESTORE_COMPLETED",
        "KEEP_RESTORING_PREFERENCE_KEY",
        "KNOX_SECURE_FOLDER",
        "REQUEST_BACKUP_HOMESCREEN_FOR_SECURE_FOLDER",
        "RESPONSE_BACKUP_HOMESCREEN_FOR_SECURE_FOLDER",
        "REQUEST_RESTORE_HOMESCREEN_FOR_SECURE_FOLDER",
        "RESPONSE_RESTORE_HOMESCREEN_FOR_SECURE_FOLDER",
        "SMART_SWITCH_BNR",
        "KEY_SESSION_KEY",
        "KEY_EXPORT_SESSION_TIME",
        "KEY_SOURCE",
        "KEY_SECURITY_LEVEL",
        "KEY_DEBUG_LEVEL",
        "KEY_SAVE_PATH_URIS",
        "KEY_TOTAL_ITEM_COUNT",
        "KEY_PROTO_BATCH_SIZE",
        "KEY_HOMESCREEN_LAYOUT",
        "RECENTS_SHARED_PREF_KEY",
        "STICKER_SHARED_PREF_KEY",
        "TSS_PREFERENCES_KEY",
        "BACKUP_RESTORE_RESULT",
        "APPS_VIEW_TYPE_CUSTOM",
        "APPS_VIEW_TYPE_ALPHABETIC",
        "INTENT_EXTRA_RESTORE_STATE_KEY",
        "INTENT_EXTRA_FIRST_RESTORE",
        "INTENT_EXTRA_SECOND_RESTORE",
        "RESTORE_STATE_PREFERENCE_KEY",
        "SMART_SWITCH_RESTORE_START_KEY",
        "SMARTSWITCH_RESTORE_SCREEN_KEY",
        "SMARTSWITCH_RESTORE_COVER_TO_BAR",
        "SMARTSWITCH_RESTORE_HOMEUP_KEY",
        "SMARTSWITCH_RESTORE_HIDDEN",
        "SMARTSWITCH_KEEP_DUMMY_KEY",
        "KEEP_DUMMY_PREF_KEY",
        "SCLOUD_SOURCE",
        "SCLOUD_DIR_PATH",
        "SCLOUD_RESTORE_PATH",
        "RESTORED_FROM_IOS",
        "AUTO_BACKUP_SOURCE",
        "AUTO_BACKUP_FILE",
        "AUTO_BACKUP_DIR_NAME",
        "BACKUP_PREVIEW",
        "POST_FIX_FRONT",
        "RESTORE_FILE_EXTENSION",
        "MAKE_PREVIEW_URI",
        "FILE_PATH",
        "BACKUP_TIME",
        "METHOD_MAKE_PREVIEW",
        "METHOD_TAKE_BACKUP_FILE",
        "HOME_UP_GTS_SOURCE",
        "OSMOSIS_SOURCE",
        "SMART_SWITCH_PACKAGE_NAME",
        "POST_POSITION_PREFERENCES",
        "NEED_TO_CHANGE_MESSAGE_BNR_KEY_PREF",
        "NEED_TO_CHECK_CHANGE_MESSAGE_BNR_KEY_PREF",
        "PERSIST_RIL_CONFIG_DEFAULTMSGAPP",
        "RIL_CONFIG_MESSAGE_AM",
        "BNR_RESULT_OK",
        "",
        "BNR_RESULT_FAIL",
        "BNR_ERROR_CODE_SUCCESS",
        "BNR_ERROR_CODE_UNKNOWN",
        "BNR_ERROR_CODE_STORAGE_FULL",
        "BNR_ERROR_CODE_INVALID_DATA",
        "BNR_ERROR_CODE_PERMISSION_DENIED",
        "BNR_ERROR_CODE_TRANSFER_FAIL",
        "NO_SPACE",
        "RESTORED_SS_HOME_APPS_MODE",
        "RESTORED_SS_HOME_ONLY_MODE",
        "DEVICE_TYPE_TABLET",
        "DEVICE_TYPE_FOLD",
        "DEVICE_TYPE_FLIP",
        "DEVICE_TYPE_PHONE",
        "DEVICE_TYPE_MULTI_FOLD",
        "DEVICE_TYPE_WIDE_FOLD",
        "isRunning",
        "",
        "needToSetHomeOnly",
        "needToRestoreDefaultGrid",
        "isFoldableToBarCoverRestore",
        "()Z",
        "setFoldableToBarCoverRestore",
        "(Z)V",
        "needToRestoreHomeup",
        "getNeedToRestoreHomeup",
        "setNeedToRestoreHomeup",
        "keepDummyList",
        "",
        "isHomeUpBnr",
        "setHomeUpBnr",
        "homeGrid",
        "getHomeGrid",
        "()Ljava/util/List;",
        "setHomeGrid",
        "(Ljava/util/List;)V",
        "appsGrid",
        "getAppsGrid",
        "setAppsGrid",
        "isSCloudCoverRestored",
        "sepVersion",
        "previewExist",
        "isHomeUpBackupRunning",
        "setHomeUpBackupRunning",
        "isHomeUpRestoreRunning",
        "setHomeUpRestoreRunning",
        "needToRearrangeHomeItemGrid",
        "getNeedToRearrangeHomeItemGrid",
        "setNeedToRearrangeHomeItemGrid",
        "(Ljava/lang/String;)V",
        "isRequestCoverRestoreWithoutCoverBackupFile",
        "setRequestCoverRestoreWithoutCoverBackupFile",
        "mergeTwoPagesIntoOnePageCorrectionX",
        "getMergeTwoPagesIntoOnePageCorrectionX",
        "()I",
        "setMergeTwoPagesIntoOnePageCorrectionX",
        "(I)V",
        "backupPageCount",
        "getBackupPageCount",
        "setBackupPageCount",
        "backupDeviceType",
        "getBackupDeviceType",
        "setBackupDeviceType",
        "supportMergeTwoPagesIntoOnePage",
        "getSupportMergeTwoPagesIntoOnePage",
        "onPrepared",
        "",
        "onCompleted",
        "secondRestoreCompleted",
        "setRestoredSpace",
        "isHomeOnly",
        "setRestoredDefaultGrid",
        "restoredDefaultGrid",
        "needToSetDefaultGrid",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "isNeededToRestoreHomeUpGrid",
        "columns",
        "rows",
        "isHome",
        "isSupportedGridSize",
        "supportGridSize",
        "checkIfRestoreDeviceIsWider",
        "supportedGridList",
        "Landroid/graphics/Point;",
        "formerMaxWidth",
        "findMaxSizeGrid",
        "",
        "needToChangeSpace",
        "currentHomeOnly",
        "setSmartSwitchStartKey",
        "context",
        "Landroid/content/Context;",
        "resetSmartSwitchStartKey",
        "isSmartSwitchRestoring",
        "setRestoreState",
        "intent",
        "Landroid/content/Intent;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "resetRestoreStateValues",
        "isFirstRestore",
        "isSecondRestore",
        "setRestoreTargetScreen",
        "resetRestoreHidden",
        "setRestoreHidden",
        "needToRestoreHidden",
        "setRestoreHomeup",
        "setKeepDummyList",
        "resetKeepDummyList",
        "needKeepDummyItem",
        "componentName",
        "Landroid/content/ComponentName;",
        "initDummyList",
        "needKeepRestoring",
        "setKeepRestoring",
        "setSCloudCoverRestored",
        "value",
        "getDeviceType",
        "isBackupBeforeOneUI7",
        "setSepVersion",
        "version",
        "getRilConfigDefaultMessage",
        "isPreviewExist",
        "setPreviewExist",
        "isExist",
        "needMakeInversionGridPositionDeviceType",
        "Action",
        "BnrType",
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
.field private static final ACTION:Ljava/lang/String; = "com.sec.android.intent.action."

.field public static final APPS_VIEW_TYPE_ALPHABETIC:Ljava/lang/String; = "ALPHABETIC"

.field public static final APPS_VIEW_TYPE_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final AUTO_BACKUP_DIR_NAME:Ljava/lang/String; = ".AutoBackup"

.field public static final AUTO_BACKUP_FILE:Ljava/lang/String; = "AutoBackupFile"

.field public static final AUTO_BACKUP_SOURCE:Ljava/lang/String; = "HomeStar"

.field public static final BACKUP_PREVIEW:Ljava/lang/String; = "Preview"

.field public static final BACKUP_RESTORE_RESULT:Ljava/lang/String; = "backup_restore_result"

.field public static final BACKUP_TIME:Ljava/lang/String; = "backupTime"

.field public static final BNR_ERROR_CODE_INVALID_DATA:I = 0x3

.field public static final BNR_ERROR_CODE_PERMISSION_DENIED:I = 0x4

.field public static final BNR_ERROR_CODE_STORAGE_FULL:I = 0x2

.field public static final BNR_ERROR_CODE_SUCCESS:I = 0x0

.field public static final BNR_ERROR_CODE_TRANSFER_FAIL:I = 0x6

.field public static final BNR_ERROR_CODE_UNKNOWN:I = 0x1

.field public static final BNR_RESULT_FAIL:I = 0x1

.field public static final BNR_RESULT_OK:I = 0x0

.field private static final DEVICE_TYPE_FLIP:Ljava/lang/String; = "Flip"

.field private static final DEVICE_TYPE_FOLD:Ljava/lang/String; = "Fold"

.field private static final DEVICE_TYPE_MULTI_FOLD:Ljava/lang/String; = "MultiFold"

.field private static final DEVICE_TYPE_PHONE:Ljava/lang/String; = "Phone"

.field private static final DEVICE_TYPE_TABLET:Ljava/lang/String; = "Tablet"

.field private static final DEVICE_TYPE_WIDE_FOLD:Ljava/lang/String; = "WideFold"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final HOME_UP_GTS_SOURCE:Ljava/lang/String; = "HomeUpGts"

.field public static final INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

.field private static final INTENT_EXTRA_FIRST_RESTORE:Ljava/lang/String; = "FIRST_RESTORE"

.field private static final INTENT_EXTRA_RESTORE_STATE_KEY:Ljava/lang/String; = "EXTRA_RESTORE_STEP"

.field private static final INTENT_EXTRA_SECOND_RESTORE:Ljava/lang/String; = "SECOND_RESTORE"

.field public static final KEEP_DUMMY_PREF_KEY:Ljava/lang/String; = "keep_dummy_pref_key"

.field private static final KEEP_RESTORING_PREFERENCE_KEY:Ljava/lang/String; = "keep_restoring_pref_key"

.field public static final KEY_DEBUG_LEVEL:Ljava/lang/String; = "DEBUG_LEVEL"

.field public static final KEY_EXPORT_SESSION_TIME:Ljava/lang/String; = "EXPORT_SESSION_TIME"

.field public static final KEY_HOMESCREEN_LAYOUT:Ljava/lang/String; = "HOMESCREEN_LAYOUT"

.field public static final KEY_PROTO_BATCH_SIZE:Ljava/lang/String; = "PROTO_BATCH_SIZE"

.field public static final KEY_SAVE_PATH_URIS:Ljava/lang/String; = "SAVE_PATH_URIS"

.field public static final KEY_SECURITY_LEVEL:Ljava/lang/String; = "SECURITY_LEVEL"

.field public static final KEY_SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"

.field public static final KEY_SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final KEY_TOTAL_ITEM_COUNT:Ljava/lang/String; = "TOTAL_ITEM_CNT"

.field private static final KNOX_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder."

.field public static final MAKE_PREVIEW_URI:Ljava/lang/String; = "content://com.sec.android.app.launcher.grid_control/preview"

.field public static final METHOD_MAKE_PREVIEW:Ljava/lang/String; = "make_preview"

.field public static final METHOD_TAKE_BACKUP_FILE:Ljava/lang/String; = "take_backup_file"

.field public static final NEED_TO_CHANGE_MESSAGE_BNR_KEY_PREF:Ljava/lang/String; = "need_to_change_message_bnr_pref_key"

.field public static final NEED_TO_CHECK_CHANGE_MESSAGE_BNR_KEY_PREF:Ljava/lang/String; = "need_to_check_change_message_bnr_pref_key"

.field public static final NOTIFY_RESTORE_COMPLETED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_RESTORE_COMPLETED"

.field public static final NOTIFY_RESTORE_STARTED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_RESTORE_STARTED"

.field public static final NO_SPACE:I = 0x0

.field public static final OSMOSIS_SOURCE:Ljava/lang/String; = "com.sec.android.osmosistest"

.field private static final PERSIST_RIL_CONFIG_DEFAULTMSGAPP:Ljava/lang/String; = "persist.ril.config.defaultmsgapp"

.field public static final POST_FIX_FRONT:Ljava/lang/String; = "_front"

.field public static final POST_POSITION_PREFERENCES:Ljava/lang/String; = "com.sec.android.app.launcher.prefs.PostPosition"

.field public static final PROGRESS_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.PROGRESS_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final RECENTS_SHARED_PREF_KEY:Ljava/lang/String; = "com.honeyspace.recents.data.prefs"

.field public static final REQUEST_BACKUP_HOMESCREEN:Ljava/lang/String; = "com.sec.android.intent.action.REQUEST_BACKUP_HOMELAYOUT"

.field public static final REQUEST_BACKUP_HOMESCREEN_FOR_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder.REQUEST_BACKUP_HOMESCREEN_LAYOUT"

.field public static final REQUEST_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final REQUEST_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final REQUEST_REBUILD_HOMESCREEN:Ljava/lang/String; = "com.sec.android.intent.action.REQUEST_REBUILD_HOMELAYOUT"

.field public static final REQUEST_RESTORE_HOMESCREEN:Ljava/lang/String; = "com.sec.android.intent.action.REQUEST_RESTORE_HOMELAYOUT"

.field public static final REQUEST_RESTORE_HOMESCREEN_FOR_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder.REQUEST_RESTORE_HOMESCREEN_LAYOUT"

.field public static final REQUEST_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final RESPONSE_BACKUP_HOMESCREEN:Ljava/lang/String; = "com.sec.android.intent.action.RESPONSE_BACKUP_HOMELAYOUT"

.field public static final RESPONSE_BACKUP_HOMESCREEN_FOR_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder.RESPONSE_BACKUP_HOMESCREEN_LAYOUT"

.field public static final RESPONSE_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final RESPONSE_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final RESPONSE_RESTORE_HOMESCREEN:Ljava/lang/String; = "com.sec.android.intent.action.RESPONSE_RESTORE_HOMELAYOUT"

.field public static final RESPONSE_RESTORE_HOMESCREEN_FOR_SECURE_FOLDER:Ljava/lang/String; = "com.samsung.knox.securefolder.RESPONSE_RESTORE_HOMESCREEN_LAYOUT"

.field public static final RESPONSE_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT"

.field public static final RESTORED_FROM_IOS:Ljava/lang/String; = "restored_from_ios"

.field public static final RESTORED_SS_HOME_APPS_MODE:I = 0x3

.field public static final RESTORED_SS_HOME_ONLY_MODE:I = 0x4

.field public static final RESTORE_FILE_EXTENSION:Ljava/lang/String; = ".exml"

.field public static final RESTORE_STATE_PREFERENCE_KEY:Ljava/lang/String; = "restore_state_pref_key"

.field public static final RIL_CONFIG_MESSAGE_AM:Ljava/lang/String; = "AM"

.field private static final SAMSUNG_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action."

.field public static final SCLOUD_DIR_PATH:Ljava/lang/String; = "/BackupRestore"

.field public static final SCLOUD_RESTORE_PATH:Ljava/lang/String; = "/restore"

.field public static final SCLOUD_SOURCE:Ljava/lang/String; = "SCLOUD"

.field private static final SMARTSWITCH_KEEP_DUMMY_KEY:Ljava/lang/String; = "EXTRA_KEEP_DUMMY_ITEM"

.field private static final SMARTSWITCH_RESTORE_COVER_TO_BAR:Ljava/lang/String; = "RESTORE_TYPE_COVER"

.field private static final SMARTSWITCH_RESTORE_HIDDEN:Ljava/lang/String; = "RESTORE_HIDDEN_VALUE"

.field private static final SMARTSWITCH_RESTORE_HOMEUP_KEY:Ljava/lang/String; = "EXTRA_RESTORE_HOMEUP"

.field private static final SMARTSWITCH_RESTORE_SCREEN_KEY:Ljava/lang/String; = "EXTRA_RESTORE_VALUE"

.field public static final SMART_SWITCH_BNR:Ljava/lang/String; = "SmartSwitchBnr"

.field public static final SMART_SWITCH_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.easyMover"

.field public static final SMART_SWITCH_RESTORE_START_KEY:Ljava/lang/String; = "smart_switch_restore_start"

.field public static final START_SMART_SWITCH_RESTORE:Ljava/lang/String; = "com.samsung.android.intent.action.SMART_SWITCH_RESTORE_START"

.field public static final STICKER_SHARED_PREF_KEY:Ljava/lang/String; = "sticker_prefs"

.field private static final TAG:Ljava/lang/String;

.field public static final TSS_PREFERENCES_KEY:Ljava/lang/String; = "com.sec.android.app.launcher.prefs.TrueSingleSKU"

.field private static appsGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static backupDeviceType:Ljava/lang/String;

.field private static backupPageCount:I

.field private static homeGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isFoldableToBarCoverRestore:Z

.field private static isHomeUpBackupRunning:Z

.field private static isHomeUpBnr:Z

.field private static isHomeUpRestoreRunning:Z

.field private static isRequestCoverRestoreWithoutCoverBackupFile:Z

.field private static isRunning:Z

.field private static isSCloudCoverRestored:Z

.field private static keepDummyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mergeTwoPagesIntoOnePageCorrectionX:I

.field private static needToRearrangeHomeItemGrid:Ljava/lang/String;

.field private static needToRestoreDefaultGrid:Z

.field private static needToRestoreHomeup:Z

.field private static needToSetHomeOnly:Z

.field private static previewExist:Z

.field private static sepVersion:I

.field private static final supportMergeTwoPagesIntoOnePage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/utils/BnrUtils;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/BnrUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const-string v0, "BnrUtils"

    sput-object v0, Lcom/honeyspace/common/utils/BnrUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreDefaultGrid:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->homeGrid:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->appsGrid:Ljava/util/List;

    const-string v1, ""

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->needToRearrangeHomeItemGrid:Ljava/lang/String;

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->supportMergeTwoPagesIntoOnePage:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIfRestoreDeviceIsWider(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->findMaxSizeGrid(Ljava/util/List;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current max grid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  former max grid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-lt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final findMaxSizeGrid(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    :try_start_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    aget v5, v0, v1

    if-lt v5, v4, :cond_1

    if-ne v5, v4, :cond_0

    aget v5, v0, v2

    if-ge v5, v3, :cond_0

    :cond_1
    aput v4, v0, v1

    aput v3, v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findMaxSizeGrid, invalid parse."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final initDummyList(Landroid/content/Context;)V
    .locals 1

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "keep_dummy_pref_key"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    return-void
.end method

.method private final isSupportedGridSize(Ljava/util/List;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p2, :cond_0

    if-ne p1, p3, :cond_0

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final getAppsGrid()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->appsGrid:Ljava/util/List;

    return-object p0
.end method

.method public final getBackupDeviceType()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackupPageCount()I
    .locals 0

    sget p0, Lcom/honeyspace/common/utils/BnrUtils;->backupPageCount:I

    return p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Tablet"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MultiFold"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "WideFold"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Fold"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLIP_TYPE()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Flip"

    return-object p0

    :cond_4
    const-string p0, "Phone"

    return-object p0
.end method

.method public final getHomeGrid()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->homeGrid:Ljava/util/List;

    return-object p0
.end method

.method public final getMergeTwoPagesIntoOnePageCorrectionX()I
    .locals 0

    sget p0, Lcom/honeyspace/common/utils/BnrUtils;->mergeTwoPagesIntoOnePageCorrectionX:I

    return p0
.end method

.method public final getNeedToRearrangeHomeItemGrid()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->needToRearrangeHomeItemGrid:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedToRestoreHomeup()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreHomeup:Z

    return p0
.end method

.method public final getRilConfigDefaultMessage()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;

    const-string v0, "persist.ril.config.defaultmsgapp"

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportMergeTwoPagesIntoOnePage()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->supportMergeTwoPagesIntoOnePage:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isBackupBeforeOneUI7()Z
    .locals 1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/common/utils/BnrUtils;->sepVersion:I

    const v0, 0x27100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFirstRestore(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "restore_state_pref_key"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FIRST_RESTORE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isFoldableToBarCoverRestore()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore:Z

    return p0
.end method

.method public final isHomeUpBackupRunning()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBackupRunning:Z

    return p0
.end method

.method public final isHomeUpBnr()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBnr:Z

    return p0
.end method

.method public final isHomeUpRestoreRunning()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning:Z

    return p0
.end method

.method public final isNeededToRestoreHomeUpGrid(IIZ)Z
    .locals 7

    if-eqz p3, :cond_0

    sget-object p3, Lcom/honeyspace/common/utils/BnrUtils;->homeGrid:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/honeyspace/common/utils/BnrUtils;->appsGrid:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lkotlin/text/Regex;

    const-string/jumbo v6, "x"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    :try_start_0
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-direct {p0, p3, p1, p2}, Lcom/honeyspace/common/utils/BnrUtils;->isSupportedGridSize(Ljava/util/List;II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final isPreviewExist()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->previewExist:Z

    return p0
.end method

.method public final isRequestCoverRestoreWithoutCoverBackupFile()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isRequestCoverRestoreWithoutCoverBackupFile:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isRunning:Z

    return p0
.end method

.method public final isSCloudCoverRestored()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isSCloudCoverRestored:Z

    return p0
.end method

.method public final isSecondRestore(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "restore_state_pref_key"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECOND_RESTORE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSmartSwitchRestoring(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo p1, "smart_switch_restore_start"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final needKeepDummyItem(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->initDummyList(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final needKeepDummyItem(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needKeepRestoring(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "keep_restoring_pref_key"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final needMakeInversionGridPositionDeviceType()Z
    .locals 1

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    const-string v0, "Phone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    const-string v0, "Flip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    const-string v0, "Fold"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final needToChangeSpace(Z)Z
    .locals 3

    sget-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->needToSetHomeOnly:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needToChangeSpace - currentHomeOnly : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needToSetHomeOnly : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->needToSetHomeOnly:Z

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needToRestoreHidden(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "RESTORE_HIDDEN_VALUE"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needToRestoreHidden : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p1
.end method

.method public final needToSetDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Z
    .locals 1

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreDefaultGrid:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->isRunning:Z

    sput v0, Lcom/honeyspace/common/utils/BnrUtils;->mergeTwoPagesIntoOnePageCorrectionX:I

    sput v0, Lcom/honeyspace/common/utils/BnrUtils;->backupPageCount:I

    const-string v0, "onCompleted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->isRunning:Z

    const/4 v0, 0x0

    sput v0, Lcom/honeyspace/common/utils/BnrUtils;->sepVersion:I

    const-string v1, ""

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->needToRearrangeHomeItemGrid:Ljava/lang/String;

    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->isRequestCoverRestoreWithoutCoverBackupFile:Z

    sput v0, Lcom/honeyspace/common/utils/BnrUtils;->mergeTwoPagesIntoOnePageCorrectionX:I

    sput v0, Lcom/honeyspace/common/utils/BnrUtils;->backupPageCount:I

    sput-object v1, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    const-string v0, "onPrepared"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final resetKeepDummyList(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keep_dummy_pref_key"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    return-void
.end method

.method public final resetRestoreHidden(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESTORE_HIDDEN_VALUE"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "resetRestoreHidden"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final resetRestoreStateValues(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "restore_state_pref_key"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final resetSmartSwitchStartKey(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "smart_switch_restore_start"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final secondRestoreCompleted()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/honeyspace/common/utils/BnrUtils;->isRunning:Z

    const-string v0, "onCompleted(2nd restore)"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppsGrid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/utils/BnrUtils;->appsGrid:Ljava/util/List;

    return-void
.end method

.method public final setBackupDeviceType(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/utils/BnrUtils;->backupDeviceType:Ljava/lang/String;

    return-void
.end method

.method public final setBackupPageCount(I)V
    .locals 0

    sput p1, Lcom/honeyspace/common/utils/BnrUtils;->backupPageCount:I

    return-void
.end method

.method public final setFoldableToBarCoverRestore(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore:Z

    return-void
.end method

.method public final setHomeGrid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/utils/BnrUtils;->homeGrid:Ljava/util/List;

    return-void
.end method

.method public final setHomeUpBackupRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBackupRunning:Z

    return-void
.end method

.method public final setHomeUpBnr(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBnr:Z

    return-void
.end method

.method public final setHomeUpRestoreRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning:Z

    return-void
.end method

.method public final setKeepDummyList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_KEEP_DUMMY_ITEM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    sput-object p2, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_2
    const-string v0, "keep_dummy_pref_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->keepDummyList:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setKeepDummyList : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setKeepRestoring(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keep_restoring_pref_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setKeepRestoring "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setMergeTwoPagesIntoOnePageCorrectionX(I)V
    .locals 0

    sput p1, Lcom/honeyspace/common/utils/BnrUtils;->mergeTwoPagesIntoOnePageCorrectionX:I

    return-void
.end method

.method public final setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/utils/BnrUtils;->needToRearrangeHomeItemGrid:Ljava/lang/String;

    return-void
.end method

.method public final setNeedToRestoreHomeup(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreHomeup:Z

    return-void
.end method

.method public final setPreviewExist(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->previewExist:Z

    return-void
.end method

.method public final setRequestCoverRestoreWithoutCoverBackupFile(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isRequestCoverRestoreWithoutCoverBackupFile:Z

    return-void
.end method

.method public final setRestoreHidden(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESTORE_HIDDEN_VALUE"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p1, "setRestoreHidden"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setRestoreHomeup(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_RESTORE_HOMEUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreHomeup:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRestoreHomeup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setRestoreState(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scope"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EXTRA_RESTORE_STEP"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/common/utils/BnrUtils;->resetRestoreStateValues(Landroid/content/Context;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Restore state extra doesn\'t exist"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "FIRST_RESTORE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SECOND_RESTORE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.honeyspace.data.prefs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "edit(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restore_state_pref_key"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "first restore : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  is SUW second restore : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRestoreTargetScreen(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "EXTRA_RESTORE_VALUE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "RESTORE_TYPE_COVER"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRestoredDefaultGrid(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->needToRestoreDefaultGrid:Z

    return-void
.end method

.method public final setRestoredSpace(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->needToSetHomeOnly:Z

    return-void
.end method

.method public final setSCloudCoverRestored(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/common/utils/BnrUtils;->isSCloudCoverRestored:Z

    return-void
.end method

.method public final setSepVersion(I)V
    .locals 0

    sput p1, Lcom/honeyspace/common/utils/BnrUtils;->sepVersion:I

    return-void
.end method

.method public final setSmartSwitchStartKey(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "smart_switch_restore_start"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

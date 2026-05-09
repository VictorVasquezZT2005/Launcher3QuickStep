.class public final Lcom/honeyspace/ui/common/model/PackageEventOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/PackageEventOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a9\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u00a9\u0001Bq\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010,\u001a\u00020-\"\u0006\u0008\u0001\u0010.\u0018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0002\u00100J\u001b\u00101\u001a\u0002H.\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00102J\u0006\u00105\u001a\u000206J&\u00107\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u00109\u001a\u00020)J\u0016\u0010:\u001a\u0002062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<04H\u0002J\u0016\u0010=\u001a\u0002062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<04H\u0002J&\u0010>\u001a\u0002062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<042\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002J.\u0010B\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u001b2\u0008\u0008\u0002\u00109\u001a\u00020)J.\u0010D\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0018\u0010E\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000004\u0012\u0004\u0012\u0002060FJ&\u0010G\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010H\u001a\u00020I2\u0006\u0010C\u001a\u00020\u001bH\u0002J&\u0010J\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010H\u001a\u00020I2\u0006\u0010C\u001a\u00020\u001bH\u0002J&\u0010K\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010H\u001a\u00020I2\u0006\u0010C\u001a\u00020\u001bH\u0002J(\u0010L\u001a\u00020)2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0006\u0010H\u001a\u00020IH\u0002J \u0010Q\u001a\u00020)2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020R2\u0006\u0010H\u001a\u00020IH\u0002J\u0013\u0010S\u001a\u0002062\u0006\u0010/\u001a\u00028\u0000\u00a2\u0006\u0002\u0010TJ6\u0010U\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020W2\u0018\u0010X\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000004\u0012\u0004\u0012\u0002060FJ\u00b8\u0001\u0010Y\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020Z2\u0006\u0010[\u001a\u00020-2$\u0010\\\u001a \u0008\u0001\u0012\u0004\u0012\u00020^\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010]2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002060F2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0014\u0008\u0002\u0010c\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020-0F2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0086@\u00a2\u0006\u0002\u0010gJ\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020P0%2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002J*\u0010j\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0002J$\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020ZH\u0002J\u0010\u0010l\u001a\u00020-2\u0006\u0010V\u001a\u00020ZH\u0002J\u009e\u0001\u0010m\u001a\u0002062\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020d042\u0006\u0010V\u001a\u00020Z2\u0006\u0010[\u001a\u00020-2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002060F2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020-0F2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0082@\u00a2\u0006\u0002\u0010oJ\u0010\u0010p\u001a\u0002062\u0006\u0010q\u001a\u00020RH\u0002JF\u0010r\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020Z2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0002JF\u0010s\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020Z2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060F2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0002J2\u0010t\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020Z2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0002J\u0010\u0010u\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010v\u001a\u00020-2\u0006\u0010w\u001a\u00020dH\u0002Jv\u0010x\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020y2\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u0002060]2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u0002060F2\"\u0010X\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020^\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060_\u0012\u0006\u0012\u0004\u0018\u00010`0]H\u0086@\u00a2\u0006\u0002\u0010{J$\u0010|\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020}H\u0086@\u00a2\u0006\u0002\u0010~JP\u0010\u007f\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0010\u0010\u0080\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u0081\u00012\u001f\u0010\u0082\u0001\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000040FH\u0086@\u00a2\u0006\u0003\u0010\u0083\u0001J4\u0010\u0084\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0007\u0010V\u001a\u00030\u0085\u00012\u0014\u0008\u0002\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FJ\u0018\u0010\u0086\u0001\u001a\u0002062\u0006\u0010q\u001a\u00020RH\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J=\u0010\u0088\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0007\u0010V\u001a\u00030\u0089\u00012\u0014\u0008\u0002\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FH\u0086@\u00a2\u0006\u0003\u0010\u008a\u0001J4\u0010\u008b\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0007\u0010V\u001a\u00030\u008c\u00012\u0014\u0008\u0002\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FJL\u0010\u008d\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0007\u0010V\u001a\u00030\u008e\u00012\u0017\u0008\u0002\u0010\u008f\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u000206\u0018\u00010F2\u0013\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002060FJ\u001e\u0010\u0091\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0086@\u00a2\u0006\u0003\u0010\u0092\u0001J\u000f\u0010$\u001a\u00020-2\u0007\u0010\u0093\u0001\u001a\u00020&J4\u0010\u0094\u0001\u001a\u0002062\u0007\u0010\u0095\u0001\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u0002060\u0097\u0001\u00a2\u0006\u0003\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020&04H\u0002JF\u0010\u009a\u0001\u001a\u00020-2\r\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020^042\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020d042\u0007\u0010\u009d\u0001\u001a\u00020R2\u0014\u0008\u0002\u0010c\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020-0FH\u0002J\u001b\u0010\u009e\u0001\u001a\u00020-2\u0007\u0010\u009f\u0001\u001a\u00020^2\u0007\u0010\u009d\u0001\u001a\u00020RH\u0002J\u0019\u0010\u00a0\u0001\u001a\u0002062\u0007\u0010\u009d\u0001\u001a\u00020RH\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u001c\u0010\u00a1\u0001\u001a\u0002062\u0007\u0010\u009d\u0001\u001a\u00020R2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002J\u001b\u0010\u00a4\u0001\u001a\u0002062\u0007\u0010\u009d\u0001\u001a\u00020R2\u0007\u0010\u009f\u0001\u001a\u00020^H\u0002J-\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020d042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002J \u0010\u00a6\u0001\u001a\u00020-2\r\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020d042\u0006\u0010?\u001a\u00020\u001bH\u0002J9\u0010\u00a8\u0001\u001a\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000042\u0006\u0010V\u001a\u00020y2\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u0002060]H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u001e\u001a\n \u001f*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001b0\u001b04X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "T",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "pluginContext",
        "systemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySpacePackageSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "badgeDataSource",
        "Lcom/honeyspace/sdk/source/BadgeDataSource;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "defaultDispatcher",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "appTimerDataSourceProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "appTimerDataSource",
        "kotlin.jvm.PlatformType",
        "getAppTimerDataSource",
        "()Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "appTimerDataSource$delegate",
        "Lkotlin/Lazy;",
        "pendingPackageOperation",
        "",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "appTimerJob",
        "",
        "",
        "Lkotlinx/coroutines/Job;",
        "badgeCounterJob",
        "isType",
        "",
        "R",
        "item",
        "(Ljava/lang/Object;)Z",
        "toItem",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "allowPackagesToNonMainActivity",
        "",
        "clearJobs",
        "",
        "registerAppTimerEvent",
        "items",
        "index",
        "updateAppTimerDirectly",
        "targetItems",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "resetAppTimerForAppItem",
        "updateAppTimerForAppItem",
        "packageName",
        "user",
        "Landroid/os/UserHandle;",
        "registerAppBadgeEvent",
        "potTags",
        "checkValidationForSecureFolder",
        "onRemoved",
        "Lkotlin/Function1;",
        "updateBadgeForAppItem",
        "badgeData",
        "Lcom/honeyspace/sdk/source/BadgeData;",
        "updateBadgeForFolder",
        "updateBadgeForShortcut",
        "getFolderShortcutItemChildCount",
        "child",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getFolderAppItemChildCount",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "updateBadgeDirectly",
        "(Ljava/lang/Object;)V",
        "handlePackageRemoved",
        "event",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;",
        "extraOperation",
        "handlePackageChanged",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
        "allowNonMainActivity",
        "extraAddedOperation",
        "Lkotlin/Function2;",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "promisedItemOperator",
        "iconUpdatePostOperator",
        "duplicateCheckOperator",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "extraUpdatedOperation",
        "extraRemovedOperation",
        "(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComponentNames",
        "changedItems",
        "handleSecureFolderItems",
        "filterChangedItems",
        "isRestrictedToUpdate",
        "handlePackageChangedForAppItem",
        "folderChildren",
        "(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAppLockState",
        "app",
        "handlePackageChangedForShortcutItem",
        "handlePackageChangedForPairItem",
        "handlePackageChangedForWidgetItem",
        "isEasyMode",
        "replaceHiddenItem",
        "replaceComponentKey",
        "handlePackageAdded",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;",
        "postPositionOperator",
        "(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePackageAutomation",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
        "(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyTopLeftPositionAutomatedItems",
        "packageNames",
        "",
        "topLeftItemsSelector",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePackageSuspended",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;",
        "checkPreviousIconState",
        "(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePackageAvailable",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;",
        "(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePackageUnavailable",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;",
        "handleShortcutChanged",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;",
        "changeShortcutOperation",
        "removeShortcutOperation",
        "handleIconCacheUpdated",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packageOperation",
        "runPendingPackageOperation",
        "logTag",
        "eventOperation",
        "Lkotlin/reflect/KSuspendFunction1;",
        "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V",
        "getPendingPackageOperations",
        "replaceComponent",
        "infoList",
        "existComponents",
        "appItem",
        "isSameLabel",
        "info",
        "updateIconAndLabel",
        "updateAppItemIconAndLabel",
        "iconAndLabel",
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "updateComponentKeyIfNeeded",
        "getMatchedFolderChildren",
        "hasInvalidItem",
        "componentKeys",
        "deletePromiseApp",
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
.field public static final Companion:Lcom/honeyspace/ui/common/model/PackageEventOperator$Companion;

.field private static final DIGITAL_WELLBEING_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.forest"

.field private static final EASY_MODE:I = 0x0

.field private static final INVALID_USER_ID:I = -0x1

.field private static final SAMSUNG_SEPARATION_PACKAGE:Ljava/lang/String; = "com.samsung.android.appseparation"

.field private static final SECURE_FOLDER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field private static final STANDARD_MODE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final allowPackagesToNonMainActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appTimerDataSource$delegate:Lkotlin/Lazy;

.field private final appTimerDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private appTimerJob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeCounterJob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pendingPackageOperation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginContext:Landroid/content/Context;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field private final systemSource:Lcom/honeyspace/sdk/HoneySystemSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->Companion:Lcom/honeyspace/ui/common/model/PackageEventOperator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lcom/honeyspace/sdk/source/BadgeDataSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pluginContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p9, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p11, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerDataSourceProvider:Ljavax/inject/Provider;

    const-string p2, "PackageEventOperator"

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/model/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerDataSource$delegate:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerJob:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$array;->allow_pkg_to_non_main_activity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->allowPackagesToNonMainActivity:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppTimerDataSource(Lcom/honeyspace/ui/common/model/PackageEventOperator;)Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePackageChangedForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChangedForAppItem(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetAppTimerForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->resetAppTimerForAppItem(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAppItemIconAndLabel(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateAppItemIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    return-void
.end method

.method public static final synthetic access$updateAppTimerDirectly(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateAppTimerDirectly(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateAppTimerForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateAppTimerForAppItem(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static final synthetic access$updateBadgeForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeForAppItem(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateBadgeForFolder(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeForFolder(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateBadgeForShortcut(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeForShortcut(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateComponentKeyIfNeeded(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateComponentKeyIfNeeded(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method private static final appTimerDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/PackageEventOperator;)Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->replaceComponent$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/model/PackageEventOperator;)Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/PackageEventOperator;)Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final deletePromiseApp(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete promise item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final filterChangedItems(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-object p0
.end method

.method private final getComponentNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getFolderAppItemChildCount(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/BadgeData;)I
    .locals 5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] badge count is updated. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I

    move-result p0

    return p0
.end method

.method private final getFolderShortcutItemChildCount(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/content/ComponentName;Lcom/honeyspace/sdk/source/BadgeData;)I
    .locals 4

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v0

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] badge count is updated. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getPackageName(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I

    move-result p0

    return p0
.end method

.method private final getMatchedFolderChildren(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p2, p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private final getPendingPackageOperations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic h(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic handlePackageAvailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 p5, 0x12

    invoke-direct {p3, p5}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePackageAvailable$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handlePackageChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    move-object v9, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_1

    :cond_0
    move-object/from16 v9, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePackageChanged$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final handlePackageChangedForAppItem(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;

    iget v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$0:I

    iget-boolean v8, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$1:Z

    iget-boolean v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$0:Z

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$15:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$14:Ljava/lang/Object;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p5, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v4, p4

    move-object v12, v2

    move-object v13, v3

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v3, p5

    move v10, v8

    move v11, v9

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 p1, v1

    move-object/from16 v1, p3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v1

    iget v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$0:I

    iget-boolean v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$1:Z

    iget-boolean v5, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$0:Z

    iget-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$15:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v7, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$14:Ljava/lang/Object;

    iget-object v8, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$12:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move/from16 p1, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p5, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v15, p1

    move-object/from16 v3, p5

    move v13, v4

    move-object v10, v9

    move-object v14, v12

    move-object/from16 v4, p4

    move-object v12, v2

    move-object v9, v8

    move-object v2, v1

    move-object v8, v7

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v14, v1

    move-object v12, v2

    move v15, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v8

    move-object v1, v9

    const/4 v13, 0x0

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p3, p2

    move-object v5, v7

    move-object/from16 v7, p5

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 p4, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v14

    move-object/from16 v14, v16

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v0, v14}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateAppLockState(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v4, :cond_8

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->allowPackagesToNonMainActivity:Ljava/util/List;

    move/from16 v16, v13

    sget-object v13, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v18

    move/from16 p6, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 p7, v4

    const-string v4, "getPackageName(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v3

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v4, p7

    :goto_5
    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_8
    move/from16 p7, v4

    move/from16 v16, v13

    move/from16 p6, v15

    :cond_9
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v5, v14, v9}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->replaceComponent(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$6:Ljava/lang/Object;

    iput-object v11, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$8:Ljava/lang/Object;

    iput-object v5, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$9:Ljava/lang/Object;

    iput-object v1, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$11:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$12:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$13:Ljava/lang/Object;

    iput-object v6, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$14:Ljava/lang/Object;

    iput-object v14, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$15:Ljava/lang/Object;

    move/from16 v4, p7

    iput-boolean v4, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$0:Z

    move/from16 v13, p6

    iput-boolean v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$1:Z

    move/from16 v15, v16

    iput v15, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$0:I

    const/4 v15, 0x0

    iput v15, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->label:I

    invoke-virtual {v0, v14, v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v13, v17

    if-ne v15, v13, :cond_a

    move-object v0, v13

    goto/16 :goto_8

    :cond_a
    move-object/from16 v18, p2

    move-object/from16 p1, p3

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object v15, v6

    move-object v1, v7

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move v11, v4

    move-object v4, v2

    :goto_6
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p2, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, p1

    move-object v2, v4

    move-object v14, v7

    move v15, v10

    move v4, v11

    move-object/from16 v10, v18

    move-object v7, v1

    move-object/from16 v18, v5

    move-object v11, v6

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_d
    move-object/from16 v3, p1

    move/from16 v4, p7

    move-object/from16 v13, v17

    sget-object v15, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v13, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move/from16 v13, v16

    move-object/from16 v20, v17

    move-object/from16 v10, p2

    move-object v9, v3

    goto/16 :goto_b

    :cond_f
    move/from16 v16, v13

    move/from16 p6, v15

    goto/16 :goto_5

    :goto_7
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$6:Ljava/lang/Object;

    iput-object v11, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$8:Ljava/lang/Object;

    iput-object v5, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$9:Ljava/lang/Object;

    iput-object v1, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$11:Ljava/lang/Object;

    iput-object v3, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$12:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$13:Ljava/lang/Object;

    iput-object v6, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$14:Ljava/lang/Object;

    iput-object v14, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->L$15:Ljava/lang/Object;

    iput-boolean v4, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$0:Z

    move/from16 v13, p6

    iput-boolean v13, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->Z$1:Z

    move/from16 v15, v16

    iput v15, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$0:I

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v12, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChangedForAppItem$1;->label:I

    invoke-virtual {v0, v14, v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_10

    :goto_8
    return-object v0

    :cond_10
    move-object/from16 v20, v0

    move-object v1, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v10, p2

    move-object v9, v3

    move-object v11, v5

    move-object v8, v6

    move-object v6, v14

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move v5, v4

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_9
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    move v0, v15

    move v15, v13

    move v13, v0

    move-object/from16 v0, p1

    move-object v8, v1

    move-object v6, v3

    move-object v2, v4

    move v4, v5

    move-object v5, v11

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    :goto_b
    move-object/from16 p3, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handlePackageChangedForPairItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->hasPackageAndUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->hasInvalidItem(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconSupplier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/iconview/IconSupplier;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method private final handlePackageChangedForShortcutItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Landroid/content/pm/LauncherApps;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const-string v5, "com.samsung.knox.securefolder"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_9

    const-string v5, "com.samsung.android.appseparation"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "com.samsung.android.forest"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v5, v2}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v7

    move-object v7, v2

    move-object v2, v9

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_4

    :cond_7
    move-object v7, v2

    :cond_8
    move v6, v3

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip remove deep shortcut - locked user : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v2, v3, :cond_c

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/BnrUtils;->isSmartSwitchRestoring(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip remove deep shortcut - Smart switch restore is running : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    if-eqz v7, :cond_e

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v2, v7}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package changed for shortcut isDefaultIcon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconSupplier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/common/iconview/IconSupplier;

    invoke-interface {v2, v4}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string p1, "persist.sys.knox.device_owner"

    invoke-static {p1, v3}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "remove separated app shortcut"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    :goto_7
    return-void
.end method

.method private final handlePackageChangedForWidgetItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->equals(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->isEasyMode(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/honeyspace/sdk/source/PackageSource;->isInvalidWidget(Ljava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static synthetic handlePackageSuspended$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handlePackageSuspended$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handlePackageUnavailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handlePackageUnavailable$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleSecureFolderItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.knox.securefolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v3

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public static synthetic handleShortcutChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleShortcutChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final hasInvalidItem(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isEasyMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "easy_mode_switch"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isRestrictedToUpdate(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/PackageSource;->isRestrictedToUpdatePackage(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method private final isSameLabel(Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/AppItem;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final synthetic isType(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "R"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;I)V

    return-void
.end method

.method private final replaceComponent(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function1;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const-string v10, "getComponentName(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    const-string v11, "getUser(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {v0, v9, v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->isSameLabel(Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/AppItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toStringWithoutUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "replace component : "

    const-string v4, "-> "

    invoke-static {v3, v1, v4, v2}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getFirstInstallTime()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v16

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    return v8

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    return v2
.end method

.method public static synthetic replaceComponent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/honeyspace/transition/utils/c;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->replaceComponent(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final replaceComponent$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final replaceHiddenItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replace hidden item : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object p0, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->reloadHiddenItems()V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final resetAppTimerForAppItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;)V"
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_ENABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final toItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TT;)TR;"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ModelItemSupplier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method private final updateAppItemIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pluginContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final updateAppLockState(Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockInfo()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;->INSTANCE:Lcom/honeyspace/common/reflection/ApplicationInfoReflection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;->isAppLockSupported(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;->isAppLockEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateAppTimerDirectly(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->resetAppTimerForAppItem(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateAppTimerForAppItem(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateAppTimerForAppItem(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateApps(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final updateBadgeForAppItem(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/BadgeData;",
            "Ljava/lang/String;",
            ")V"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] badge count is updated. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-static {v5, v3, v6, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final updateBadgeForFolder(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/BadgeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v5

    if-ne v5, v6, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p0, p3, v5, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getFolderAppItemChildCount(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/BadgeData;)I

    move-result v5

    add-int/2addr v3, v5

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isAllowedNotiBadge()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v8

    if-ne v8, v6, :cond_8

    goto/16 :goto_4

    :cond_8
    check-cast v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-direct {p0, p3, v4, v5, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getFolderShortcutItemChildCount(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/content/ComponentName;Lcom/honeyspace/sdk/source/BadgeData;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred while update badge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method private final updateBadgeForShortcut(Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/BadgeData;",
            "Ljava/lang/String;",
            ")V"
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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isAllowedNotiBadge()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] badge count is updated. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/BadgeData;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final updateComponentKeyIfNeeded(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "getComponentName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    const-string v1, "getUser(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final applyTopLeftPositionAutomatedItems(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;

    iget v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->I$0:I

    iget-object v7, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v7, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v1

    move-object v1, v14

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v10, p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    instance-of v13, v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    instance-of v13, v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v13, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    instance-of v13, v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v13, :cond_d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v14, v15, :cond_10

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION_DIM_ONLY:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v13, v14, :cond_f

    :cond_10
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v1

    move-object v13, v4

    move v4, v5

    move-object/from16 v1, p1

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$8:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$9:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->I$0:I

    iput v5, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$applyTopLeftPositionAutomatedItems$1;->label:I

    invoke-virtual {v0, v15, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->checkPreviousIconState(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_12

    return-object v3

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final checkPreviousIconState(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isUserLocked()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$checkPreviousIconState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result p2

    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p2, :cond_8

    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_4
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-interface {p2, p0, p1}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final checkValidationForSecureFolder(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "com.samsung.knox.securefolder"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method public final clearJobs()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerJob:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearJobs appTimerJobs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " badgeJobs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerJob:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerJob:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleIconCacheUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->I$0:I

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Supplier;

    if-eqz v6, :cond_5

    instance-of v7, v6, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/honeyspace/common/iconview/IconSupplier;

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v6, v5}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, p2

    move p2, v3

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handleIconCacheUpdated$1;->label:I

    invoke-virtual {p0, v8, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/pm/LauncherActivityInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/pm/LauncherActivityInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;

    iget v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;

    invoke-direct {v1, v3, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    iget-object v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    iget-object v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iget-object v11, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v28, v12

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/16 v29, 0xa

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$3:I

    iget v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$2:I

    iget v5, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$1:I

    iget v6, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$17:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$16:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$15:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$14:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$7:Ljava/lang/Object;

    iget-object v14, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    move-object/from16 p3, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v9

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v18, v15

    const/16 v28, 0x1

    const/16 v29, 0xa

    move-object v9, v1

    move v14, v5

    move-object v1, v10

    move-object v5, v11

    move-object v15, v13

    move v11, v2

    move v13, v4

    move v10, v6

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_3
    move-object/from16 v18, v0

    iget v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$3:I

    iget v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$2:I

    iget v4, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$1:I

    iget v5, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    iget-object v6, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v7, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$7:Ljava/lang/Object;

    iget-object v13, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move/from16 p1, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p3, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    move-object/from16 p4, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move/from16 v6, p1

    move-object/from16 p1, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move/from16 v19, v4

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v4, p3

    move v11, v5

    move-object v15, v10

    move-object v14, v13

    move-object/from16 v5, p2

    move-object v10, v1

    move-object v13, v7

    move-object v1, v0

    move v7, v2

    move-object/from16 v2, p4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 p1, v4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v18, v4

    check-cast v18, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-object/from16 p2, v5

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_5

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_2

    :cond_6
    move-object/from16 p2, v5

    goto :goto_3

    :cond_7
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v15

    instance-of v15, v15, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v15, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/source/entity/IconItem;

    move-object/from16 p3, v4

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v15

    invoke-interface {v4, v15}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, p3

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v15, :cond_f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, p3

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 p3, v4

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v4, v15}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isArchivedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v4, p3

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v15, p2

    move-object/from16 v18, v6

    move-object/from16 p2, v11

    move-object v14, v12

    const/4 v6, 0x0

    move-object v11, v4

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    move-object/from16 p3, v0

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$7:Ljava/lang/Object;

    iput-object v14, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$12:Ljava/lang/Object;

    iput-object v9, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$14:Ljava/lang/Object;

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$15:Ljava/lang/Object;

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$16:Ljava/lang/Object;

    iput-object v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$17:Ljava/lang/Object;

    iput v10, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    iput v8, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$1:I

    iput v6, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$2:I

    iput v5, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$3:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$4:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    invoke-virtual {v3, v9, v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v8

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object v15, v13

    move-object/from16 v18, v14

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v12, p2

    move v11, v10

    move-object v10, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_d
    iget-object v0, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v22

    move-object/from16 p2, v1

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v22

    move-object/from16 p3, v2

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v0, :cond_16

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_e
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v9, v8

    move-object v7, v10

    move v10, v11

    move-object/from16 p2, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move/from16 v8, v19

    move-object/from16 v15, v20

    move-object/from16 v18, v21

    goto/16 :goto_c

    :cond_17
    move-object/from16 p3, v0

    move/from16 v19, v8

    move-object v8, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, v20

    goto :goto_f

    :cond_19
    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11, v9}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v7

    move-object v5, v14

    move/from16 v14, v19

    const/4 v11, 0x0

    move-object v7, v0

    move-object/from16 v19, v1

    move-object v0, v4

    move-object v1, v13

    move-object/from16 v4, v20

    move-object/from16 v20, p2

    move v13, v6

    move-object v6, v2

    move-object/from16 v2, p3

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 p2, v1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v24, v1

    check-cast v24, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-object/from16 p3, v4

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_13
    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_12

    :cond_1d
    move-object/from16 p3, v4

    goto :goto_13

    :cond_1e
    move-object/from16 p2, v1

    move-object/from16 p3, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 p4, v0

    invoke-virtual/range {v23 .. v23}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    move-object/from16 p5, v5

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v6

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v23

    goto :goto_14

    :cond_20
    move-object/from16 p5, v5

    move-object/from16 v23, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getMatchedFolderChildren(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getInfoList()Ljava/util/List;

    move-result-object v4

    move-object v6, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p4, v0

    move-object/from16 v24, v8

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    iget-object v0, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$2$1$12$1;

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v16, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v4

    move/from16 v25, v11

    move/from16 v16, v13

    move/from16 v29, v17

    move-object/from16 v26, v24

    const/16 v28, 0x1

    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object/from16 v24, p4

    move-object v13, v2

    move/from16 v17, v14

    move-object/from16 v2, v22

    move-object v14, v7

    move/from16 v22, v10

    move-object/from16 v10, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$2$1$12$1;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/pm/LauncherActivityInfo;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    iput-object v12, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$7:Ljava/lang/Object;

    iput-object v7, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    iput-object v14, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$12:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$13:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$15:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$17:Ljava/lang/Object;

    move/from16 v1, v22

    iput v1, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    move/from16 v2, v17

    iput v2, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$1:I

    move/from16 v5, v16

    iput v5, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$2:I

    move/from16 v8, v25

    iput v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$3:I

    const/4 v8, 0x0

    iput v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$4:I

    const/4 v8, 0x2

    iput v8, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    move-object/from16 v8, v27

    invoke-static {v8, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v26

    if-ne v0, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    move-object v0, v10

    move v10, v1

    move-object v1, v0

    move-object v0, v14

    move v14, v2

    move-object v2, v13

    move v13, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v11

    move/from16 v11, v25

    goto/16 :goto_11

    :cond_24
    move v7, v10

    move-object v10, v1

    move v1, v7

    move-object v11, v0

    move-object v7, v5

    move v5, v13

    const/16 v28, 0x1

    const/16 v29, 0xa

    move-object v13, v2

    move v2, v14

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    move-object/from16 p2, v10

    const-string v10, "getComponentName(...)"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct {v0, v14, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v10, v3, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handlePackageAdded but already hidden - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v7, v9

    move-object v0, v13

    const/4 v5, 0x3

    const/4 v10, 0x0

    move v9, v1

    move-object v1, v4

    move-object v4, v11

    :goto_17
    move-object v2, v6

    move-object/from16 v6, v18

    goto/16 :goto_1d

    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v17

    move-object/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    move-object/from16 p3, v10

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v14

    goto :goto_19

    :cond_26
    move-object/from16 v0, p1

    move-object/from16 v10, p3

    goto :goto_18

    :cond_27
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_19
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handlePackageAdded but already exist - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    move-object v2, v13

    const/4 v5, 0x3

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_28
    iput-object v13, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$5:Ljava/lang/Object;

    iput-object v12, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$7:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$10:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$11:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$12:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$13:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$14:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$15:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$16:Ljava/lang/Object;

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->L$17:Ljava/lang/Object;

    iput v1, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$0:I

    iput v2, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$1:I

    iput v5, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->I$2:I

    const/4 v5, 0x3

    iput v5, v9, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    invoke-interface {v15, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    :goto_1a
    return-object v8

    :cond_29
    move v2, v1

    move-object v0, v6

    move-object v1, v9

    move-object v7, v11

    move-object v11, v13

    move-object v6, v15

    move-object v9, v4

    move-object v4, v12

    :goto_1b
    move-object v12, v4

    move-object v15, v6

    move-object v4, v9

    move-object v6, v0

    move-object v9, v1

    move v1, v2

    move-object v0, v7

    move-object v2, v11

    :goto_1c
    move-object v7, v9

    move v9, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_17

    :goto_1d
    move v10, v9

    move-object v5, v15

    move-object v9, v8

    move-object v8, v12

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-direct {v3, v0, v1, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->deletePromiseApp(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->I$0:I

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p3

    move-object p3, p2

    move p2, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getPackageNames()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAutomation$1;->label:I

    invoke-virtual {p0, v7, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->checkPreviousIconState(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move p1, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, p3

    :goto_3
    move-object p3, v5

    move-object v5, v2

    move-object v2, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final handlePackageAvailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;

    iget v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$0:I

    iget-object v8, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    iget-object v14, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v5, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$6:Ljava/lang/Object;

    iget-object v8, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PROFILE_UNLOCKED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v8, v5

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v1

    move-object v5, v2

    move-object v9, v4

    move v8, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "handlePackageAvailable(profile) - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$7:Ljava/lang/Object;

    iput v8, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$0:I

    iput v7, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$1:I

    iput v6, v5, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->label:I

    invoke-virtual {v0, v12, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->checkPreviousIconState(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v12, v11

    move-object v11, v2

    move-object v2, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v4

    move v4, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v1

    :goto_3
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    move v8, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v1

    move-object v5, v2

    move-object v2, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v6, v7, :cond_b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/common/iconview/IconSupplier;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconSupplier"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/common/iconview/IconSupplier;

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-interface {v6}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    instance-of v9, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v9, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object v8, v2

    move-object v10, v4

    move v9, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v6, :cond_13

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "handlePackageAvailable - "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sget-object v13, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$6:Ljava/lang/Object;

    iput-object v13, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->L$7:Ljava/lang/Object;

    iput v9, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$0:I

    iput v7, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->I$1:I

    iput v5, v8, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAvailable$1;->label:I

    invoke-virtual {v0, v13, v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    move-object v14, v13

    move-object v13, v2

    move-object v2, v8

    move-object v8, v14

    move-object v14, v12

    move-object v12, v4

    move v4, v9

    move-object v9, v14

    move-object v14, v1

    :goto_9
    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v1

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-interface {v1, v6, v8}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    move-object v1, v9

    move v9, v4

    move-object v4, v12

    move-object v12, v1

    move-object v8, v2

    move-object v2, v13

    move-object v1, v14

    :goto_a
    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final handlePackageChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/pm/LauncherActivityInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;

    iget v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->label:I

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v13, :cond_1

    iget v2, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->I$1:I

    iget v3, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->I$0:I

    iget-boolean v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->Z$0:Z

    iget-object v5, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$17:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$16:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    iget-object v5, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$14:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$13:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v11, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    move-object/from16 p5, v1

    iget-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v17, v13

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move-object v13, v11

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v1

    iget-boolean v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->Z$0:Z

    iget-object v2, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v11, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iget-object v13, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v13

    move-object v13, v3

    move-object/from16 v3, v28

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->isRestrictedToUpdate(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->filterChangedItems(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v0, v11, v2, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getMatchedFolderChildren(Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    iput-object v11, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$6:Ljava/lang/Object;

    move-object/from16 v9, p9

    iput-object v9, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$7:Ljava/lang/Object;

    iput-object v1, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$8:Ljava/lang/Object;

    iput-object v2, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$9:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v10, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->label:I

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChangedForAppItem(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object v3, v2

    move-object v9, v13

    move/from16 v2, p3

    move-object v13, v1

    move-object/from16 v1, p2

    :goto_2
    invoke-direct {v0, v11, v1, v7, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChangedForShortcutItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v11, v1, v7, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChangedForPairItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v11, v1, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChangedForWidgetItem(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.samsung.knox.securefolder"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-direct {v0, v11, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleSecureFolderItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-eqz v9, :cond_14

    invoke-direct {v0, v13}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getComponentNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 p1, v1

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_3

    :cond_8
    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 p9, v3

    move-object/from16 v19, v5

    move-object/from16 p8, v6

    move-object v6, v10

    move-object/from16 v5, v18

    const/4 v3, 0x0

    move-object v10, v1

    move-object/from16 v18, v4

    move-object/from16 v1, v17

    move v4, v2

    move-object/from16 v17, v13

    const/4 v2, 0x0

    move-object v13, v9

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    move-object/from16 v22, v8

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v23, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v11, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto :goto_9

    :cond_b
    :goto_6
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p1, v8

    move-object v8, v11

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 p2, v11

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    move-object/from16 v24, v13

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    move-object/from16 v25, v14

    const-string v14, "getUser(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v11, p2

    goto :goto_8

    :cond_c
    move-object/from16 v8, p1

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    goto :goto_7

    :cond_d
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_e

    :goto_9
    const-string v7, "skip add app - folder child will replace"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    const-string v13, "getComponentName(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-direct {v8, v11, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v11, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    invoke-direct {v0, v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->replaceHiddenItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_a
    move-object/from16 v0, p8

    move-object/from16 v13, p9

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object/from16 v7, v21

    move-object/from16 v14, v25

    goto/16 :goto_e

    :cond_10
    const/4 v13, 0x1

    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v16, v8

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    move-object/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    const-string v12, "extraAddedOperation existed: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", info: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    iget-object v12, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v16, v8

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    :goto_b
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$8:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$11:Ljava/lang/Object;

    iput-object v10, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$13:Ljava/lang/Object;

    iput-object v5, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$15:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->L$17:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->Z$0:Z

    iput v3, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->I$0:I

    iput v2, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->I$1:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->I$2:I

    const/4 v11, 0x2

    iput v11, v6, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageChanged$1;->label:I

    invoke-interface {v9, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v27

    if-ne v7, v12, :cond_13

    :goto_c
    return-object v12

    :cond_13
    move-object v13, v0

    move-object v7, v10

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, p8

    move-object v10, v6

    move-object/from16 v6, v26

    :goto_d
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v14, v25

    move-object/from16 v7, v21

    :goto_e
    move-object/from16 p8, v0

    move-object/from16 p9, v13

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->hasPackageAndUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v2, :cond_e

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->equals(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handlePackageSuspended(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUpdatePostOperator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "PROFILE_LOCKED"

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setUserLocked(Z)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setSuspended(Z)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_6
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_8

    aget-object v11, v9, v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->hasPackageAndUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v13

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v15

    invoke-interface {v13, v11, v14, v15}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v8, v5

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v8, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    sget-object v8, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v9, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v9, v8}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_18

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    :cond_15
    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_b

    :cond_17
    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v8

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v11

    invoke-interface {v8, v9, v10, v11}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v8

    :goto_b
    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_12

    aget-object v12, v9, v11

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v14

    if-nez v14, :cond_19

    sget-object v12, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_d

    :cond_19
    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v7

    invoke-interface {v14, v12, v15, v7}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v12

    :goto_d
    invoke-virtual {v13, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public final handlePackageUnavailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUpdatePostOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePackageUnavailable - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isAppOnSdcard(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final handleShortcutChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeShortcutOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->isSmartSwitchRestoring(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shortcut changed. shortcutInfo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Supplier;

    if-eqz v2, :cond_8

    instance-of v3, v2, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon(ZLcom/honeyspace/sdk/source/entity/IconItem;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_7
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->context:Landroid/content/Context;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_e

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-nez v3, :cond_6

    :cond_f
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    const-string p1, "Smart switch restore operation is running"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final pendingPackageOperation(Lcom/honeyspace/sdk/source/entity/PackageOperation;)Z
    .locals 1

    const-string v0, "packageOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final registerAppBadgeEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeCounterJob:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/BadgeDataSource;->getCounter()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;

    invoke-direct {v4, p1, p0, p3, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;-><init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "registerAppBadgeEvent index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final registerAppTimerEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->appTimerJob:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;

    invoke-direct {v3, p1, p0, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;-><init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->getPendingPackageOperations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Ljava/util/List;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateBadgeDirectly(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_9

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isAllowedNotiBadge()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v5, v6

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v5, v0, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v5, v0, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v5, v0, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_b

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->toItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isAllowedNotiBadge()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    iput-object p1, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    iput p2, v7, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p2, :cond_5

    const-string v0, "updateIconAndLabel"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$2$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$2$1$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/entity/IconAndLabel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconBySoftwareConfig()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$2$1$2$1$1;

    invoke-direct {v4, p1, p2, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator$updateIconAndLabel$2$1$2$1$1;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

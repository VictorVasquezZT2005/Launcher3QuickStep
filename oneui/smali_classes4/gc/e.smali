.class public final synthetic Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgc/f;


# direct methods
.method public synthetic constructor <init>(Lgc/f;I)V
    .locals 0

    iput p2, p0, Lgc/e;->c:I

    iput-object p1, p0, Lgc/e;->e:Lgc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgc/e;->c:I

    iget-object p0, p0, Lgc/e;->e:Lgc/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgc/f;->a(Lgc/f;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lgc/f;->b(Lgc/f;)Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

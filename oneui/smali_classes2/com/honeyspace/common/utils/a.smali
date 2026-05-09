.class public final synthetic Lcom/honeyspace/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;
.implements Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/utils/VersionUpdateChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/utils/VersionUpdateChecker;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/common/utils/a;->a:I

    iput-object p1, p0, Lcom/honeyspace/common/utils/a;->b:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/utils/a;->a:I

    iget-object p0, p0, Lcom/honeyspace/common/utils/a;->b:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->b(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->a(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

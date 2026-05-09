.class public final synthetic Ll4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll4/d5;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll4/d5;II)V
    .locals 0

    iput p3, p0, Ll4/t4;->c:I

    iput-object p1, p0, Ll4/t4;->e:Ll4/d5;

    iput p2, p0, Ll4/t4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll4/t4;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "Permission Result"

    iget-object v1, p0, Ll4/t4;->e:Ll4/d5;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p0, p0, Ll4/t4;->f:I

    invoke-virtual {v1, p0}, Ll4/d5;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->onPermissionResult(Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity Result: code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll4/t4;->e:Ll4/d5;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p0, p0, Ll4/t4;->f:I

    invoke-virtual {v1, p0}, Ll4/d5;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "enableOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/b;->a:I

    iput-object p5, p0, Lj5/b;->b:Ljava/lang/String;

    iput p2, p0, Lj5/b;->c:I

    iput-wide p3, p0, Lj5/b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lj5/b;)V
    .locals 7

    const-string v0, "typeSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lj5/b;->a:I

    iput v0, p0, Lj5/b;->a:I

    iget-object v1, p1, Lj5/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lj5/b;->b:Ljava/lang/String;

    iget v2, p1, Lj5/b;->c:I

    iput v2, p0, Lj5/b;->c:I

    iget-wide v3, p1, Lj5/b;->d:J

    iput-wide v3, p0, Lj5/b;->d:J

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/16 p0, 0x270f

    if-eq v0, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Custom"

    goto :goto_0

    :pswitch_0
    const-string p0, "Config"

    goto :goto_0

    :pswitch_1
    const-string p0, "Resume"

    goto :goto_0

    :pswitch_2
    const-string p0, "Create"

    goto :goto_0

    :cond_0
    const-string p0, "Init"

    goto :goto_0

    :cond_1
    const-string p0, "Infinite"

    goto :goto_0

    :cond_2
    const-string p0, "Setting"

    :goto_0
    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-string p1, "typeSet update - "

    const-string v0, " "

    invoke-static {p1, p0, v0, v1, v0}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BinderCallTypeSet"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

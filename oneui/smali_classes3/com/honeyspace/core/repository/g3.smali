.class public final synthetic Lcom/honeyspace/core/repository/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/h3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/h3;II)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/core/repository/g3;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/g3;->e:Lcom/honeyspace/core/repository/h3;

    iput p2, p0, Lcom/honeyspace/core/repository/g3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/g3;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/honeyspace/core/repository/g3;->f:I

    iget-object p0, p0, Lcom/honeyspace/core/repository/g3;->e:Lcom/honeyspace/core/repository/h3;

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->c:Lcom/honeyspace/core/repository/e3;

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/e3;->b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/honeyspace/core/repository/g3;->f:I

    iget-object p0, p0, Lcom/honeyspace/core/repository/g3;->e:Lcom/honeyspace/core/repository/h3;

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->c:Lcom/honeyspace/core/repository/e3;

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/e3;->getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

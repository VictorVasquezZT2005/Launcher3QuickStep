.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:F

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;FI)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/pageindicator/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/a;->f:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/a;->c:I

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/a;->e:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/a;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    sget v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->d(FZ)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->d(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

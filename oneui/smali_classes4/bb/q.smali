.class public final Lbb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->h:Lza/b;

    if-nez p1, :cond_0

    .line 10
    const-string p1, "volumeRow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    :cond_0
    iget p1, p1, Lza/b;->b:I

    .line 12
    iput p1, p0, Lbb/q;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "volumeRow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget p1, p1, Lza/b;->b:I

    .line 6
    iput p1, p0, Lbb/q;->b:I

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget v0, p0, Lbb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    const-string v1, "seekBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lbb/q;->b:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->getVolumeViewModel()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object p3

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->h:Lza/b;

    const/4 v2, 0x0

    const-string v3, "volumeRow"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget v1, v1, Lza/b;->a:I

    iget v4, p0, Lbb/q;->b:I

    invoke-virtual {p3, v1, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->q(II)V

    iget p0, p0, Lbb/q;->b:I

    iget-object p3, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->h:Lza/b;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2
    iget p3, p3, Lza/b;->d:I

    if-ge p0, p3, :cond_4

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->h:Lza/b;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget p0, v2, Lza/b;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    invoke-static {v0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->a(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;I)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->b(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    const-string v1, "seekBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    iput p2, p0, Lbb/q;->b:I

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    const-string p3, "volViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object p1

    sget-object v2, Lcb/g;->g:Lcb/g;

    invoke-virtual {p1, v2}, Lza/a;->a(Lcb/g;)Z

    move-result p1

    const-string v2, "volumeRow"

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget p1, p1, Lza/b;->a:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/16 v3, 0x16

    if-ne p1, v3, :cond_8

    :cond_7
    iget p1, p0, Lbb/q;->b:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->b(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p3, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_a
    iget p3, p3, Lza/b;->a:I

    iget v3, p0, Lbb/q;->b:I

    invoke-virtual {p1, p3, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->q(II)V

    :goto_2
    iget p0, p0, Lbb/q;->b:I

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget p1, p1, Lza/b;->d:I

    if-ge p0, p1, :cond_e

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez p0, :cond_c

    const-string p0, "bindingRow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_c
    iget-object p0, p0, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    iget p1, v1, Lza/b;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_e
    invoke-static {v0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e(I)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p0, p0, Lbb/q;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, Lbb/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->getVolumeViewModel()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v0

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->h:Lza/b;

    if-nez p1, :cond_0

    const-string p1, "volumeRow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget p1, p1, Lza/b;->a:I

    iget p0, p0, Lbb/q;->b:I

    invoke-virtual {v0, p1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->q(II)V

    return-void

    :pswitch_0
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/q;->c:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    const-string v1, "volViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object v0

    sget-object v3, Lcb/g;->g:Lcb/g;

    invoke-virtual {v0, v3}, Lza/a;->a(Lcb/g;)Z

    move-result v0

    const-string v3, "volumeRow"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget v0, v0, Lza/b;->a:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/16 v4, 0x16

    if-ne v0, v4, :cond_4

    :cond_3
    iget p0, p0, Lbb/q;->b:I

    invoke-static {p1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->b(Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->f:Lza/b;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget p1, v2, Lza/b;->a:I

    iget p0, p0, Lbb/q;->b:I

    invoke-virtual {v0, p1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->q(II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

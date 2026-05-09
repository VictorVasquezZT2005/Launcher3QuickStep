.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg0/d;->a:I

    iput-object p1, p0, Lg0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Lg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lta/f;

    iget-object p0, p0, Lta/f;->c:Loa/c;

    iget-object p0, p0, Loa/c;->i:Landroid/widget/TextView;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const-string p1, "currentTransparencyTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez p1, :cond_2

    const-string p1, "dataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-interface {p3}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg0/g;->b:Lg0/g;

    goto :goto_1

    :cond_3
    sget-object p1, Lg0/g;->c:Lg0/g;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e(Lg0/g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, Lg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lta/f;

    iget-object p1, p0, Lta/f;->e:Landroid/os/Handler;

    iget-object p0, p0, Lta/f;->f:Llm/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    iget v0, p0, Lg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lta/f;

    iget-object v0, p0, Lta/f;->c:Loa/c;

    iget-object v0, v0, Loa/c;->u:Lqa/h;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, v0, Lqa/h;->c:Landroid/content/Context;

    iget-object v0, v0, Lqa/h;->f:Landroid/app/Notification;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "android.mediaSession"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-direct {v1, v2, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_2
    iget-object p1, p0, Lta/f;->e:Landroid/os/Handler;

    iget-object p0, p0, Lta/f;->f:Llm/e;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v3, "QPP101"

    const-string v4, "QPNE0023"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v0, :cond_3

    const-string v0, "dataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "easy_mode_widget_transparency_"

    invoke-interface {v0, v1, p1}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->save(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

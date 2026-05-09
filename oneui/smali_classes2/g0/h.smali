.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public final e:Landroid/widget/RemoteViews;

.field public f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lg0/h;->b:Z

    new-instance p2, Le8/e;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lg0/h;->c:Lkotlin/Lazy;

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0071

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lg0/h;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final a(Lg0/g;I)V
    .locals 7

    sget-object v0, Lg0/g;->c:Lg0/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06022d

    goto :goto_0

    :cond_0
    const v1, 0x7f06022e

    :goto_0
    iget-object v2, p0, Lg0/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v3, "setColorFilter"

    iget-object v4, p0, Lg0/h;->e:Landroid/widget/RemoteViews;

    const v5, 0x7f0a0800

    invoke-virtual {v4, v5, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string/jumbo v1, "setImageAlpha"

    invoke-virtual {v4, v5, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p0, p0, Lg0/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const-string/jumbo v1, "theme"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "whiteBgColorUpdater"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lg0/g;->b:Lg0/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    if-le p2, v6, :cond_3

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_3

    if-ge p2, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const p0, 0x7f06023a

    goto :goto_3

    :cond_4
    const p0, 0x7f060239

    :goto_3
    invoke-static {v2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x7f0a0200

    invoke-virtual {v4, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public final b(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;I)V
    .locals 5

    const-string v0, "_dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    iput p2, p0, Lg0/h;->d:I

    iget-boolean p1, p0, Lg0/h;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lg0/h;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$EasyModeAppActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v1, p0, Lg0/h;->e:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0804

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    iget-object p1, p0, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    const/4 v1, 0x0

    const-string v2, "dataSource"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getWidgetType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "easy_mode_switch"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    move p2, v4

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "easy_mode_type_"

    invoke-interface {p1, v0, p2}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->save(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getWidgetType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/h;->c(I)V

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg0/h;->a:Landroid/content/Context;

    const v0, 0x7f1401c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lg0/h;->e:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0200

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

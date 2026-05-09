.class public abstract Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;
    .locals 2

    const-string v0, "$this$getAppWidgetInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "<this>"

    if-ne p1, v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hidden_semColorfulAppWidgetInfo"

    invoke-static {p0, p1}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hidden_semMonotoneAppWidgetInfo"

    invoke-static {p0, p1}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 1

    const-string v0, "$this$getAppWidgetSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSize"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, Lep/c;->a:Ljava/util/Map;

    invoke-static {p1}, Lep/b;->a(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcp/c;->b:Lcp/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcp/c;->b:Lcp/b;

    :goto_0
    new-instance p1, Lcp/c;

    invoke-direct {p1, p0}, Lcp/c;-><init>(I)V

    iget p0, p1, Lcp/c;->a:I

    return p0

    :cond_2
    sget-object p1, Lcp/c;->b:Lcp/b;

    return p0
.end method

.method public static final c(Landroid/appwidget/AppWidgetProviderInfo;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hidden_semColorfulAppWidgetInfo"

    invoke-static {p0, v1}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden_semMonotoneAppWidgetInfo"

    invoke-static {p0, v0}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetStyle"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public static final d(Landroid/appwidget/AppWidgetProviderInfo;I)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getConfigureActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "option"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configure"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    invoke-static {p0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    const/4 v3, 0x1

    if-ne p1, v3, :cond_b

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configureHomeScreen2x2"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configureCoverScreen2x2"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_a

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    return-object p1

    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configureLockScreen"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    const-string v1, "AppWidgetProviderInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[,appwidget-host-support-1.2.0] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:AppWidgetProviderInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static final f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden_semLegacyAppWidgetInfo"

    invoke-static {p0, v0}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/appwidget/AppWidgetProviderInfo;I)I
    .locals 1

    const-string v0, "$this$getTargetHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetHost"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result p0

    sget p1, Lcp/a;->b:I

    goto :goto_0

    :cond_1
    sget p0, Lcp/a;->b:I

    :goto_0
    new-instance p1, Lcp/a;

    invoke-direct {p1, p0}, Lcp/a;-><init>(I)V

    iget p0, p1, Lcp/a;->a:I

    return p0

    :cond_2
    sget p0, Lcp/a;->b:I

    sget p0, Lcp/a;->b:I

    return p0
.end method

.method public static final h(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hidden_semColorfulAppWidgetInfo"

    invoke-static {p0, v1}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "widgetSize"

    const-string v3, "option"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, Lep/c;->a:Ljava/util/Map;

    invoke-static {v1}, Lep/b;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcp/c;->b:Lcp/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcp/c;->b:Lcp/b;

    move v1, v4

    :goto_0
    new-instance v5, Lcp/c;

    goto :goto_1

    :cond_1
    sget-object v1, Lcp/c;->b:Lcp/b;

    move v1, v4

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden_semMonotoneAppWidgetInfo"

    invoke-static {p0, v0}, Ldp/a;->e(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lep/c;->a:Ljava/util/Map;

    invoke-static {v0}, Lep/b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    new-instance v5, Lcp/c;

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    invoke-static {p0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lep/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lep/b;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_4
    move p0, v4

    :goto_4
    new-instance v2, Lcp/c;

    goto :goto_5

    :cond_5
    move p0, v4

    :goto_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-nez p0, :cond_6

    return v4

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

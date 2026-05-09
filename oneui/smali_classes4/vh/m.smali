.class public final synthetic Lvh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/n;


# direct methods
.method public synthetic constructor <init>(Lvh/n;I)V
    .locals 0

    iput p2, p0, Lvh/m;->c:I

    iput-object p1, p0, Lvh/m;->e:Lvh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvh/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvh/m;->e:Lvh/n;

    iget-object p0, p0, Lvh/n;->f:[F

    return-object p0

    :pswitch_0
    new-instance v0, Lvh/m;

    const/4 v1, 0x1

    iget-object p0, p0, Lvh/m;->e:Lvh/n;

    invoke-direct {v0, p0, v1}, Lvh/m;-><init>(Lvh/n;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lvh/n;->e:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcp/i;->getAppWidgetShape()Lip/a;

    move-result-object v0

    sget-object v1, Lip/a;->e:Lip/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v1, 0x0

    iget v3, v0, Lip/a;->a:F

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, v0, Lip/a;->b:F

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, v0, Lip/a;->d:F

    aput v3, v2, v1

    const/4 v1, 0x3

    iget v0, v0, Lip/a;->c:F

    aput v0, v2, v1

    :cond_2
    iget-object v0, p0, Lvh/n;->f:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[onAppWidgetStateUpdate] provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cornerRadiusArray - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v2, p0, Lvh/n;->f:[F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateRoundedCorners()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

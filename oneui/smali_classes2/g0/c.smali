.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    sget p1, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->m:I

    const p1, 0x7f0a0555

    if-ne p2, p1, :cond_0

    sget-object p1, Lg0/g;->c:Lg0/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lg0/g;->b:Lg0/g;

    :goto_0
    iget-object p0, p0, Lg0/c;->a:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object p2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    const/4 v0, 0x0

    const-string v1, "dataSource"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget v2, p1, Lg0/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "easy_mode_widget_theme_"

    invoke-interface {p2, v3, v2}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->save(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTransparency()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e(Lg0/g;I)V

    invoke-virtual {p0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c()V

    return-void
.end method

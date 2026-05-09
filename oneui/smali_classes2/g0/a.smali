.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lg0/a;->c:I

    iput-object p1, p0, Lg0/a;->e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0/a;->c:I

    iget-object p0, p0, Lg0/a;->e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->g:I

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity$a;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity$a;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object p0

    const-string v0, "OneUI"

    invoke-virtual {p0, v0}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "appWidgetId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

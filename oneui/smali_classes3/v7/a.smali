.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lv7/a;->a:I

    iput-object p1, p0, Lv7/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lv7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv7/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    iget-boolean p1, p0, Lw7/l;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/l;->g:Z

    invoke-virtual {p0}, Lw7/l;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/s;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p1, Llp/r0;->U4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->foldStateManager:Lx6/q;

    iget-object v0, p1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    iget-object v0, p1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/x0;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->sharedPreferenceManager:Lx6/x0;

    iget-object p1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv7/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;

    iget-boolean p1, p0, Lw7/k;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/k;->g:Z

    invoke-virtual {p0}, Lw7/k;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/o;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p1, Llp/r0;->U4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q;

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->foldStateManager:Lx6/q;

    iget-object p1, p1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lv7/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;

    iget-boolean p1, p0, Lv7/b;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/b;->g:Z

    invoke-virtual {p0}, Lv7/b;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/i;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object p1, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

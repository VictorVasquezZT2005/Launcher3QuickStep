.class public final Lcom/sec/android/desktopmode/activity/connectivity/l0;
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

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/l0;->a:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/l0;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/l0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/l0;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/n0;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/n0;->g:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/n0;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object p1, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/l0;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;

    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/m0;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/m0;->g:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/m0;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/b;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;

    check-cast p1, Llp/h;

    iget-object v0, p1, Llp/h;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/l;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->mSettingsRepo:Lvq/l;

    iget-object p1, p1, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

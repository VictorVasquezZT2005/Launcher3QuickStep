.class public final synthetic Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lh0/u;->c:I

    iput-object p1, p0, Lh0/u;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 7

    iget v0, p0, Lh0/u;->c:I

    iget-object p0, p0, Lh0/u;->e:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;

    iget-object p0, p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/HoneyData;

    const-string v1, "onBackInvoked"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    iget-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Ld9/r;

    if-eqz v1, :cond_1

    check-cast v0, Ld9/r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ld9/r;->p:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld9/r;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->o()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lin/b;

    invoke-virtual {p0}, Lin/b;->x()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-static {p0}, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->v(Lcom/android/homescreen/settings/HomeScreenSettingsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

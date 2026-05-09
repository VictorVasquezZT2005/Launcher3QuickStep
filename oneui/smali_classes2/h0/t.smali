.class public final synthetic Lh0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/HomeScreenSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/HomeScreenSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lh0/t;->c:I

    iput-object p1, p0, Lh0/t;->e:Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/t;->c:I

    iget-object p0, p0, Lh0/t;->e:Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lh0/v;->a(Lcom/android/homescreen/settings/HomeScreenSettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->u:I

    invoke-virtual {p0}, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->w()Lh0/x;

    move-result-object p0

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

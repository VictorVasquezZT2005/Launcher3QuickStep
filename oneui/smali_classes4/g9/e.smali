.class public final synthetic Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lg9/g;


# direct methods
.method public synthetic constructor <init>(Lg9/g;I)V
    .locals 0

    iput p2, p0, Lg9/e;->c:I

    iput-object p1, p0, Lg9/e;->e:Lg9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg9/e;->c:I

    iget-object p0, p0, Lg9/e;->e:Lg9/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg9/g;->c:Landroid/content/Context;

    const-string v0, "app_suggestion_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg9/g;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

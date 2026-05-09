.class public final synthetic Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk6/d0;


# direct methods
.method public synthetic constructor <init>(Lk6/d0;I)V
    .locals 0

    iput p2, p0, Lk6/h;->c:I

    iput-object p1, p0, Lk6/h;->e:Lk6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk6/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk6/h;->e:Lk6/d0;

    iget-object p0, p0, Lk6/d0;->c:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.IconCache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object p0, p0, Lk6/h;->e:Lk6/d0;

    iget-object v1, p0, Lk6/d0;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lk6/d0;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lk6/h;->e:Lk6/d0;

    iget-object p0, p0, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406bf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lk6/h;->e:Lk6/d0;

    iget-object p0, p0, Lk6/d0;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

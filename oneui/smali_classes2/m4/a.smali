.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;I)V
    .locals 0

    iput p2, p0, Lm4/a;->c:I

    iput-object p1, p0, Lm4/a;->e:Lm4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm4/a;->e:Lm4/g;

    iget-object p0, p0, Lm4/g;->c:Landroid/content/Context;

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/a;->e:Lm4/g;

    iget-boolean v0, p0, Lm4/g;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/g;->updateEffectByReduceTransparency()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

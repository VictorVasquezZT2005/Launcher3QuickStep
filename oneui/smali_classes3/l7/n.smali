.class public final synthetic Ll7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll7/m0;

.field public final synthetic f:Lcom/honeyspace/common/search/SearchScreenType;


# direct methods
.method public synthetic constructor <init>(Ll7/m0;Lcom/honeyspace/common/search/SearchScreenType;I)V
    .locals 0

    iput p3, p0, Ll7/n;->c:I

    iput-object p1, p0, Ll7/n;->e:Ll7/m0;

    iput-object p2, p0, Ll7/n;->f:Lcom/honeyspace/common/search/SearchScreenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7/n;->e:Ll7/m0;

    iget-object v1, v0, Ll7/m0;->f:Ll7/d;

    iget-object v1, v1, Ll7/d;->n:Lx6/s2;

    invoke-virtual {v1}, Lx6/s2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    iget-object p0, p0, Ll7/n;->f:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v1, :cond_0

    const-string p0, "CardFactory"

    const-string v1, "setStorageAccessTipDisplayed"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/s2;->g:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll7/n;->e:Ll7/m0;

    iget-object v1, v0, Ll7/m0;->f:Ll7/d;

    iget-object v1, v1, Ll7/d;->n:Lx6/s2;

    invoke-virtual {v1}, Lx6/s2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    iget-object p0, p0, Ll7/n;->f:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v1, :cond_1

    const-string p0, "CardFactory"

    const-string v1, "setTargetTipDisplayed"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/s2;->f:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ll7/n;->e:Ll7/m0;

    iget-object v1, v0, Ll7/m0;->f:Ll7/d;

    iget-object v1, v1, Ll7/d;->n:Lx6/s2;

    invoke-virtual {v1}, Lx6/s2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    iget-object p0, p0, Ll7/n;->f:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v1, :cond_2

    const-string p0, "CardFactory"

    const-string v1, "setStorageAccessAppTipDisplayed"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/s2;->h:Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

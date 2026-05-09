.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvb/i0;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;


# direct methods
.method public synthetic constructor <init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;I)V
    .locals 0

    iput p3, p0, Lvb/b;->c:I

    iput-object p1, p0, Lvb/b;->e:Lvb/i0;

    iput-object p2, p0, Lvb/b;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvb/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhb/v;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/b;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package changed [REMOVED]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/b;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object p0

    const-string v1, "package changed"

    invoke-interface {p0, p1, v1}, Lib/a;->h(Lhb/v;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {v0, p0, p1}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lhb/v;

    const-string v0, "updateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/b;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package changed [UPDATED]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/b;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object p0

    iget v1, v0, Lvb/i0;->f:I

    invoke-interface {p0, p1, v1}, Lib/a;->a(Lhb/v;I)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lhb/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/b;->e:Lvb/i0;

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package changed [ICON UPDATED]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/b;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/b;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package changed [PROMISED]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/b;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object p0

    invoke-interface {p0}, Lib/a;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lml/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;I)V
    .locals 0

    iput p2, p0, Lml/g;->c:I

    iput-object p1, p0, Lml/g;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lml/g;->c:I

    const-string v1, "it"

    iget-object p0, p0, Lml/g;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->u:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->o:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/HoneyData;

    const-string v1, "update_search_text"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/edge/Action;

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->G:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

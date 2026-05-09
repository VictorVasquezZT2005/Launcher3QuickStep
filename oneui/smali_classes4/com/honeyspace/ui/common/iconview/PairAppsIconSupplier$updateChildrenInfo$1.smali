.class final Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateChildrenInfo(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.iconview.PairAppsIconSupplier"
    f = "PairAppsIconSupplier.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf9
    }
    m = "updateChildrenInfo"
    n = {
        "iconSource",
        "children",
        "context",
        "icons",
        "item",
        "title",
        "_title",
        "isPairItem"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->this$0:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->access$updateChildrenInfo(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getAllWidgetsData(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.widget.WidgetProviderUtils"
    f = "WidgetProviderUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x102,
        0x103,
        0x116,
        0x117
    }
    m = "getAllWidgetsData"
    n = {
        "queryData",
        "widgetMap",
        "shortcutMap",
        "$this$forEach$iv",
        "element$iv",
        "map",
        "$i$f$forEach",
        "$i$a$-forEach-WidgetProviderUtils$getAllWidgetsData$2",
        "isPriorityPackage",
        "queryData",
        "widgetMap",
        "shortcutMap",
        "$this$forEach$iv",
        "element$iv",
        "map",
        "$i$f$forEach",
        "$i$a$-forEach-WidgetProviderUtils$getAllWidgetsData$2",
        "isPriorityPackage",
        "queryData",
        "widgetMap",
        "shortcutMap",
        "$this$forEach$iv",
        "element$iv",
        "map",
        "$i$f$forEach",
        "$i$a$-forEach-WidgetProviderUtils$getAllWidgetsData$3",
        "queryData",
        "widgetMap",
        "shortcutMap",
        "$this$forEach$iv",
        "element$iv",
        "map",
        "$i$f$forEach",
        "$i$a$-forEach-WidgetProviderUtils$getAllWidgetsData$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->access$getAllWidgetsData(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

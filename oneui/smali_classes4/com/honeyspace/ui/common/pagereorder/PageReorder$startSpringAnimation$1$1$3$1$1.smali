.class final Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startSpringAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "edit disable"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->endPageReorder$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

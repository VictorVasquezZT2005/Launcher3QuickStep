.class public final synthetic Lcom/honeyspace/ui/common/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final synthetic e:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/c;->c:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/c;->e:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/c;->c:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/c;->e:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->a(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

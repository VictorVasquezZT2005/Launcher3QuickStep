.class public final synthetic Lcom/android/systemui/shared/condition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/a;->e:Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/systemui/shared/condition/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/condition/a;->e:Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/a;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/a;->c:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->a(Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

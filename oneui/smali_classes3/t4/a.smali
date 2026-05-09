.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyActionController;


# instance fields
.field public a:Lkotlin/jvm/functions/Function4;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function3;

.field public d:Lkotlin/jvm/functions/Function3;

.field public e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/a;-><init>(I)V

    iput-object v0, p0, Lt4/a;->a:Lkotlin/jvm/functions/Function4;

    new-instance v0, Lno/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lno/a;-><init>(I)V

    iput-object v0, p0, Lt4/a;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lbc/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    iput-object v0, p0, Lt4/a;->c:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lbc/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    iput-object v0, p0, Lt4/a;->d:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lqh/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    iput-object v0, p0, Lt4/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getShowErrorToast()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lt4/a;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getStartActivity()Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Lt4/a;->a:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getStartPairActivity()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lt4/a;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getStartShellTransition()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lt4/a;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lt4/a;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setShowErrorToast(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStartActivity(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/a;->a:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setStartPairActivity(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/a;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setStartShellTransition(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/a;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setStartShellTransitionWithExtra(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/a;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/b2;


# direct methods
.method public constructor <init>(Lng/b2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->a:Lng/b2;

    return-void
.end method

.method public static b(Lhf/a;Lkf/g;Ljava/util/List;)Lkf/g;
    .locals 10

    iget-wide v1, p1, Lkf/g;->c:J

    iget v4, p1, Lkf/g;->f:I

    iget v5, p1, Lkf/g;->g:I

    iget v6, p1, Lkf/g;->h:I

    iget-object v7, p1, Lkf/g;->i:Ljava/lang/String;

    iget v8, p1, Lkf/g;->j:I

    iget v9, p1, Lkf/g;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkf/g;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lkf/g;-><init>(JLjava/util/List;IIILjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ll6/m0;
    .locals 5

    new-instance v0, Ll6/m0;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lhf/a;->a:Lng/b2;

    invoke-interface {p0, p1}, Lng/b2;->n(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p0, v4}, Lng/b2;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    invoke-interface {p0, p1}, Lng/b2;->f(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, Lng/b2;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ll6/m0;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    return-object v0
.end method

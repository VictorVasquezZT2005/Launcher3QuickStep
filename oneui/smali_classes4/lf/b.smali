.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/r;
.implements Lkf/s;
.implements Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;
.implements Lkf/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ll6/m0;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLl6/m0;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwbRemainingTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isKeyguardLocked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPackageNightModeActive"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitBounds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeBounds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Llf/b;->b:Z

    iput-object p3, p0, Llf/b;->c:Ll6/m0;

    iput-object p4, p0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Llf/b;->e:Ljava/util/List;

    iput-object p6, p0, Llf/b;->f:Ljava/util/List;

    iput-object p7, p0, Llf/b;->g:Ljava/util/List;

    iput-object p8, p0, Llf/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkf/d;
    .locals 10

    const-string v0, "isKeyguardLocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llf/b;

    iget-object v8, p0, Llf/b;->g:Ljava/util/List;

    iget-object v9, p0, Llf/b;->h:Ljava/util/List;

    iget-object v2, p0, Llf/b;->a:Ljava/util/List;

    iget-boolean v3, p0, Llf/b;->b:Z

    iget-object v4, p0, Llf/b;->c:Ll6/m0;

    iget-object v5, p0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Llf/b;->f:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Llf/b;-><init>(Ljava/util/List;ZLl6/m0;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llf/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ll6/m0;
    .locals 0

    iget-object p0, p0, Llf/b;->c:Ll6/m0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/b;

    iget-object v1, p0, Llf/b;->a:Ljava/util/List;

    iget-object v3, p1, Llf/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llf/b;->b:Z

    iget-boolean v3, p1, Llf/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llf/b;->c:Ll6/m0;

    iget-object v3, p1, Llf/b;->c:Ll6/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llf/b;->e:Ljava/util/List;

    iget-object v3, p1, Llf/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llf/b;->f:Ljava/util/List;

    iget-object v3, p1, Llf/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llf/b;->g:Ljava/util/List;

    iget-object v3, p1, Llf/b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Llf/b;->h:Ljava/util/List;

    iget-object p1, p1, Llf/b;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llf/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llf/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llf/b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Llf/b;->c:Ll6/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v2, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Llf/b;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Llf/b;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Llf/b;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Llf/b;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    iget-boolean p0, p0, Llf/b;->b:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Llf/b;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#taskId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeskTaskData(isMinimized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Llf/b;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

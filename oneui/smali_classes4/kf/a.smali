.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/r;
.implements Lkf/s;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:Lcom/honeyspace/common/utils/SplitBounds;

.field public final d:Ll6/m0;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[ILcom/honeyspace/common/utils/SplitBounds;Ll6/m0;ZZLandroidx/lifecycle/MutableLiveData;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwbRemainingTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isKeyguardLocked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioSupportMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->a:Ljava/util/List;

    iput-object p2, p0, Lkf/a;->b:[I

    iput-object p3, p0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iput-object p4, p0, Lkf/a;->d:Ll6/m0;

    iput-boolean p5, p0, Lkf/a;->e:Z

    iput-boolean p6, p0, Lkf/a;->f:Z

    iput-object p7, p0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p8, p0, Lkf/a;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lkf/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkf/d;
    .locals 11

    const-string v0, "isKeyguardLocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkf/a;

    iget-object v8, p0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, p0, Lkf/a;->i:Ljava/util/List;

    iget-object v2, p0, Lkf/a;->a:Ljava/util/List;

    iget-object v3, p0, Lkf/a;->b:[I

    iget-object v4, p0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v5, p0, Lkf/a;->d:Ll6/m0;

    iget-boolean v6, p0, Lkf/a;->e:Z

    iget-boolean v7, p0, Lkf/a;->f:Z

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lkf/a;-><init>(Ljava/util/List;[ILcom/honeyspace/common/utils/SplitBounds;Ll6/m0;ZZLandroidx/lifecycle/MutableLiveData;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkf/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ll6/m0;
    .locals 0

    iget-object p0, p0, Lkf/a;->d:Ll6/m0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkf/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkf/a;

    iget-object v0, p0, Lkf/a;->a:Ljava/util/List;

    iget-object v1, p1, Lkf/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkf/a;->b:[I

    iget-object v1, p1, Lkf/a;->b:[I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v1, p1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkf/a;->d:Ll6/m0;

    iget-object v1, p1, Lkf/a;->d:Ll6/m0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkf/a;->e:Z

    iget-boolean v1, p1, Lkf/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lkf/a;->f:Z

    iget-boolean v1, p1, Lkf/a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkf/a;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lkf/a;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lkf/a;->i:Ljava/util/List;

    iget-object p1, p1, Lkf/a;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkf/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkf/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkf/a;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkf/a;->d:Ll6/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkf/a;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkf/a;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lkf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lkf/a;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lkf/a;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#taskId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTaskData("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

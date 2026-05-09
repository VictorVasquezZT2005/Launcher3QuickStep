.class public final Lre/g;
.super La/b;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Z

.field public final p:I

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:I

.field public final s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v12}, Lre/g;-><init>(ZIIILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(ZIIILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lre/g;->h:Z

    .line 3
    iput p2, p0, Lre/g;->i:I

    .line 4
    iput p3, p0, Lre/g;->j:I

    .line 5
    iput p4, p0, Lre/g;->k:I

    .line 6
    iput-object p5, p0, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p6, p0, Lre/g;->m:I

    .line 8
    iput-object p7, p0, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-boolean p8, p0, Lre/g;->o:Z

    .line 10
    iput p9, p0, Lre/g;->p:I

    .line 11
    iput-object p10, p0, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    iput p11, p0, Lre/g;->r:I

    .line 13
    iput-object p12, p0, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lre/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lre/g;

    iget-boolean v1, p0, Lre/g;->h:Z

    iget-boolean v3, p1, Lre/g;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lre/g;->i:I

    iget v3, p1, Lre/g;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lre/g;->j:I

    iget v3, p1, Lre/g;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lre/g;->k:I

    iget v3, p1, Lre/g;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lre/g;->m:I

    iget v3, p1, Lre/g;->m:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lre/g;->o:Z

    iget-boolean v3, p1, Lre/g;->o:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lre/g;->p:I

    iget v3, p1, Lre/g;->p:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lre/g;->r:I

    iget v3, p1, Lre/g;->r:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lre/g;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lre/g;->i:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lre/g;->j:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lre/g;->k:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lre/g;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lre/g;->m:I

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v3, p0, Lre/g;->n:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lre/g;->o:Z

    invoke-static {v0, v1, v3}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v3, p0, Lre/g;->p:I

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v3, p0, Lre/g;->q:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lre/g;->r:I

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lre/g;->s:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lre/g;->i:I

    const-string v1, "MobileIcon("

    const-string v2, "  "

    const-string v3, " "

    iget-boolean v4, p0, Lre/g;->h:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Lre/g;->j:I

    iget p0, p0, Lre/g;->k:I

    invoke-static {v0, v2, v3, p0, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

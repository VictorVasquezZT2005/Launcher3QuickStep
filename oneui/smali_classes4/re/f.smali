.class public final Lre/f;
.super La/b;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lre/f;->h:Z

    iput p2, p0, Lre/f;->i:I

    iput-object p3, p0, Lre/f;->j:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lre/f;->k:I

    iput-object p5, p0, Lre/f;->l:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lre/f;->m:I

    iput-object p7, p0, Lre/f;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lre/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lre/f;

    iget-boolean v1, p0, Lre/f;->h:Z

    iget-boolean v3, p1, Lre/f;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lre/f;->i:I

    iget v3, p1, Lre/f;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lre/f;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lre/f;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lre/f;->k:I

    iget v3, p1, Lre/f;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lre/f;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lre/f;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lre/f;->m:I

    iget v3, p1, Lre/f;->m:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lre/f;->n:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lre/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lre/f;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lre/f;->i:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lre/f;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lre/f;->k:I

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v3, p0, Lre/f;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lre/f;->m:I

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lre/f;->n:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MPTCPIcon("

    const-string v1, ")"

    iget-boolean p0, p0, Lre/f;->h:Z

    invoke-static {v0, v1, p0}, Lkotlin/text/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

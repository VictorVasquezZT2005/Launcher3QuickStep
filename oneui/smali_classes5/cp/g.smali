.class public final Lcp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lfp/d;


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 8

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v6, p4

    .line 10
    sget-object v7, Lfp/d;->c:Lfp/d;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcp/g;-><init>(IIIZZILfp/d;)V

    return-void
.end method

.method public constructor <init>(IIIZZILfp/d;)V
    .locals 1

    .line 1
    const-string v0, "gridInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcp/g;->a:I

    .line 4
    iput p2, p0, Lcp/g;->b:I

    .line 5
    iput p3, p0, Lcp/g;->c:I

    .line 6
    iput-boolean p4, p0, Lcp/g;->d:Z

    .line 7
    iput-boolean p5, p0, Lcp/g;->e:Z

    .line 8
    iput p6, p0, Lcp/g;->f:I

    .line 9
    iput-object p7, p0, Lcp/g;->g:Lfp/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcp/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcp/g;

    iget v1, p1, Lcp/g;->a:I

    sget v3, Lcp/a;->b:I

    iget v3, p0, Lcp/g;->a:I

    if-ne v3, v1, :cond_6

    iget v1, p1, Lcp/g;->b:I

    sget-object v3, Lcp/c;->b:Lcp/b;

    iget v3, p0, Lcp/g;->b:I

    if-ne v3, v1, :cond_6

    iget v1, p0, Lcp/g;->c:I

    iget v3, p1, Lcp/g;->c:I

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcp/g;->d:Z

    iget-boolean v3, p1, Lcp/g;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcp/g;->e:Z

    iget-boolean v3, p1, Lcp/g;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcp/g;->f:I

    iget v3, p1, Lcp/g;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcp/g;->g:Lfp/d;

    iget-object p1, p1, Lcp/g;->g:Lfp/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcp/a;->b:I

    iget v0, p0, Lcp/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lcp/c;->b:Lcp/b;

    iget v2, p0, Lcp/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcp/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcp/g;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcp/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcp/g;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcp/g;->g:Lfp/d;

    invoke-virtual {p0}, Lfp/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcp/g;->a:I

    invoke-static {v0}, Lcp/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcp/g;->b:I

    invoke-static {v1}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcp/g;->c:I

    invoke-static {v2}, Lcp/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", widgetSizeFlags="

    const-string v4, ", widgetStyleFlags="

    const-string v5, "SeslAppWidgetHostInfo(hostType="

    invoke-static {v5, v0, v3, v1, v4}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsResizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcp/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsUnstandardizedWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcp/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcp/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcp/g;->g:Lfp/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

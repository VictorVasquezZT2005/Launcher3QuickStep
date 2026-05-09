.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/e;->a:J

    iput-wide p3, p0, Lc5/e;->b:J

    iput-wide p5, p0, Lc5/e;->c:J

    iput-wide p7, p0, Lc5/e;->d:J

    iput-wide p9, p0, Lc5/e;->e:J

    iput-wide p11, p0, Lc5/e;->f:J

    iput-wide p13, p0, Lc5/e;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lc5/e;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lc5/e;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lc5/e;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lc5/e;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lc5/e;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lc5/e;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lc5/e;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lc5/e;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lc5/e;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc5/e;

    iget-wide v3, p0, Lc5/e;->a:J

    iget-wide v5, p1, Lc5/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc5/e;->b:J

    iget-wide v5, p1, Lc5/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc5/e;->c:J

    iget-wide v5, p1, Lc5/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc5/e;->d:J

    iget-wide v5, p1, Lc5/e;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lc5/e;->e:J

    iget-wide v5, p1, Lc5/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lc5/e;->f:J

    iget-wide v5, p1, Lc5/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lc5/e;->g:J

    iget-wide v5, p1, Lc5/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lc5/e;->h:J

    iget-wide v5, p1, Lc5/e;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lc5/e;->i:J

    iget-wide v5, p1, Lc5/e;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lc5/e;->j:J

    iget-wide v5, p1, Lc5/e;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lc5/e;->k:J

    iget-wide v5, p1, Lc5/e;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lc5/e;->l:J

    iget-wide v5, p1, Lc5/e;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lc5/e;->m:J

    iget-wide v5, p1, Lc5/e;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lc5/e;->n:J

    iget-wide v5, p1, Lc5/e;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lc5/e;->o:J

    iget-wide v5, p1, Lc5/e;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lc5/e;->p:J

    iget-wide p0, p1, Lc5/e;->p:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lc5/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc5/e;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/e;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Lc5/e;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HomeScreenInstancesInfo(countOfLauncher="

    const-string v1, ", countOfRecentsActivity="

    iget-wide v2, p0, Lc5/e;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc5/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfSecondaryLauncherActivity="

    const-string v2, ", countOfHomeScreenPot="

    iget-wide v3, p0, Lc5/e;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfWorkspacePot="

    const-string v2, ", countOfAppScreenPot="

    iget-wide v3, p0, Lc5/e;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfOverlayAppScreenPot="

    const-string v2, ", countOfAppListPot="

    iget-wide v3, p0, Lc5/e;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfVerticalAppListPot="

    const-string v2, ", countOfRecentScreenPot="

    iget-wide v3, p0, Lc5/e;->i:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfTaskListPot="

    const-string v2, ", countOfSuggestedAppsPot="

    iget-wide v3, p0, Lc5/e;->k:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfEdgePot="

    const-string v2, ", countOfAppsEdgePot="

    iget-wide v3, p0, Lc5/e;->m:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lc5/e;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfFromRecentPot="

    const-string v2, ", countOfTaskBarPot="

    iget-wide v3, p0, Lc5/e;->o:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lc5/e;->p:J

    invoke-static {v0, v2, v3, v1}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

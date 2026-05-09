.class public final Lgl/l;
.super Ldl/b;
.source "SourceFile"


# static fields
.field public static final D:Lgl/l;

.field public static final E:Lgl/l;


# instance fields
.field public A:Lgl/j;

.field public B:F

.field public C:J

.field public c:Lgl/k;

.field public final d:Lgl/i;

.field public e:Lhl/d;

.field public f:Landroid/graphics/Color;

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lgl/o;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, Lgl/l;->r:F

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    const/high16 v2, 0x3fa00000    # 1.25f

    iput v2, v0, Lgl/l;->r:F

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lgl/l;->h:F

    const v3, 0x3e8a3d71    # 0.27f

    iput v3, v0, Lgl/l;->i:F

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v0, Lgl/l;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v0, Lgl/l;->k:F

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v0, Lgl/l;->l:F

    const v7, 0x3f59999a    # 0.85f

    iput v7, v0, Lgl/l;->m:F

    iput v5, v0, Lgl/l;->n:F

    const v8, 0x3e19999a    # 0.15f

    iput v8, v0, Lgl/l;->o:F

    const/4 v9, 0x0

    iput v9, v0, Lgl/l;->q:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, Lgl/l;->p:F

    const v11, 0x3f947ae1    # 1.16f

    iput v11, v0, Lgl/l;->r:F

    const v12, 0x3f83d70a    # 1.03f

    iput v12, v0, Lgl/l;->s:F

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, Lgl/l;->t:F

    iput v9, v0, Lgl/l;->u:F

    const/high16 v14, 0x42960000    # 75.0f

    iput v14, v0, Lgl/l;->y:F

    const v14, 0x3c03126f    # 0.008f

    iput v14, v0, Lgl/l;->z:F

    sget-object v14, Lhl/d;->g:Lhl/d;

    iput-object v14, v0, Lgl/l;->e:Lhl/d;

    sget-object v14, Lgl/o;->c:Lgl/o;

    iput-object v14, v0, Lgl/l;->w:Lgl/o;

    const v15, 0x7ffffff

    invoke-static {v0, v15}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v0

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v0, Lgl/l;->i:F

    const/high16 v15, 0x41f00000    # 30.0f

    iput v15, v0, Lgl/l;->l:F

    iput v1, v0, Lgl/l;->p:F

    iput v10, v0, Lgl/l;->s:F

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, Lgl/l;->y:F

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    iput v2, v0, Lgl/l;->h:F

    iput v3, v0, Lgl/l;->i:F

    iput v4, v0, Lgl/l;->j:F

    iput v5, v0, Lgl/l;->k:F

    iput v6, v0, Lgl/l;->l:F

    iput v7, v0, Lgl/l;->m:F

    iput v5, v0, Lgl/l;->n:F

    iput v8, v0, Lgl/l;->o:F

    iput v9, v0, Lgl/l;->q:F

    iput v13, v0, Lgl/l;->p:F

    iput v11, v0, Lgl/l;->r:F

    iput v12, v0, Lgl/l;->s:F

    iput v13, v0, Lgl/l;->t:F

    iput v9, v0, Lgl/l;->u:F

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lgl/l;->y:F

    sget-object v3, Lhl/d;->h:Lhl/d;

    iput-object v3, v0, Lgl/l;->e:Lhl/d;

    sput-object v0, Lgl/l;->D:Lgl/l;

    const v3, 0x7ffffff

    invoke-static {v0, v3}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v15

    iput v10, v15, Lgl/l;->i:F

    const v3, 0x3e99999a    # 0.3f

    iput v3, v15, Lgl/l;->j:F

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v15, Lgl/l;->l:F

    iput v13, v15, Lgl/l;->p:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, v15, Lgl/l;->s:F

    sput-object v15, Lgl/l;->E:Lgl/l;

    new-instance v1, Lgl/l;

    invoke-direct {v1}, Lgl/l;-><init>()V

    iput v2, v1, Lgl/l;->h:F

    iput v3, v1, Lgl/l;->i:F

    iput v4, v1, Lgl/l;->j:F

    iput v5, v1, Lgl/l;->k:F

    iput v6, v1, Lgl/l;->l:F

    iput v7, v1, Lgl/l;->m:F

    iput v5, v1, Lgl/l;->n:F

    iput v8, v1, Lgl/l;->o:F

    iput v9, v1, Lgl/l;->q:F

    iput v13, v1, Lgl/l;->p:F

    iput v11, v1, Lgl/l;->r:F

    iput v12, v1, Lgl/l;->s:F

    iput v13, v1, Lgl/l;->t:F

    iput v9, v1, Lgl/l;->u:F

    iput v9, v1, Lgl/l;->y:F

    sget-object v3, Lhl/d;->j:Lhl/d;

    iput-object v3, v1, Lgl/l;->e:Lhl/d;

    const v3, 0x7ffffff

    invoke-static {v0, v3}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const v3, -0x42333333    # -0.1f

    invoke-direct {v1, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lgl/l;->g:Landroid/graphics/PointF;

    const v1, 0x400ccccd    # 2.2f

    iput v1, v0, Lgl/l;->h:F

    iput v10, v0, Lgl/l;->i:F

    iput v13, v0, Lgl/l;->t:F

    iput v13, v0, Lgl/l;->u:F

    const/high16 v4, 0x42340000    # 45.0f

    iput v4, v0, Lgl/l;->y:F

    sget-object v4, Lhl/d;->i:Lhl/d;

    iput-object v4, v0, Lgl/l;->e:Lhl/d;

    iput-object v14, v0, Lgl/l;->w:Lgl/o;

    const v5, 0x7ffffff

    invoke-static {v15, v5}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v7

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v11, v7, Lgl/l;->g:Landroid/graphics/PointF;

    iput v1, v7, Lgl/l;->h:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v7, Lgl/l;->i:F

    iput v13, v7, Lgl/l;->t:F

    iput v13, v7, Lgl/l;->u:F

    iput-object v4, v7, Lgl/l;->e:Lhl/d;

    iput-object v14, v7, Lgl/l;->w:Lgl/o;

    invoke-static {v0, v5}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    iput v2, v0, Lgl/l;->h:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lgl/l;->i:F

    const v3, 0x3ee66666    # 0.45f

    iput v3, v0, Lgl/l;->j:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v0, Lgl/l;->k:F

    iput v6, v0, Lgl/l;->l:F

    const v5, 0x3f0ccccd    # 0.55f

    iput v5, v0, Lgl/l;->m:F

    const v7, 0x3feccccd    # 1.85f

    iput v7, v0, Lgl/l;->n:F

    iput v8, v0, Lgl/l;->o:F

    iput v9, v0, Lgl/l;->q:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, Lgl/l;->p:F

    iput v13, v0, Lgl/l;->r:F

    iput v13, v0, Lgl/l;->s:F

    iput v13, v0, Lgl/l;->t:F

    iput v9, v0, Lgl/l;->u:F

    const/high16 v10, 0x425c0000    # 55.0f

    iput v10, v0, Lgl/l;->y:F

    iput-object v14, v0, Lgl/l;->w:Lgl/o;

    sget-object v11, Lhl/d;->k:Lhl/d;

    iput-object v11, v0, Lgl/l;->e:Lhl/d;

    new-instance v0, Lgl/l;

    invoke-direct {v0}, Lgl/l;-><init>()V

    iput v2, v0, Lgl/l;->h:F

    iput v1, v0, Lgl/l;->i:F

    iput v3, v0, Lgl/l;->j:F

    iput v4, v0, Lgl/l;->k:F

    iput v6, v0, Lgl/l;->l:F

    iput v5, v0, Lgl/l;->m:F

    iput v7, v0, Lgl/l;->n:F

    iput v8, v0, Lgl/l;->o:F

    iput v9, v0, Lgl/l;->q:F

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v0, Lgl/l;->p:F

    iput v13, v0, Lgl/l;->r:F

    iput v13, v0, Lgl/l;->s:F

    iput v13, v0, Lgl/l;->t:F

    iput v9, v0, Lgl/l;->u:F

    iput v10, v0, Lgl/l;->y:F

    iput v1, v0, Lgl/l;->B:F

    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    iput-object v12, v0, Lgl/l;->f:Landroid/graphics/Color;

    iput-object v14, v0, Lgl/l;->w:Lgl/o;

    iput-object v11, v0, Lgl/l;->e:Lhl/d;

    new-instance v12, Lgl/l;

    invoke-direct {v12}, Lgl/l;-><init>()V

    iput v2, v12, Lgl/l;->h:F

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v12, Lgl/l;->i:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v12, Lgl/l;->j:F

    iput v4, v12, Lgl/l;->k:F

    iput v6, v12, Lgl/l;->l:F

    iput v5, v12, Lgl/l;->m:F

    iput v7, v12, Lgl/l;->n:F

    iput v8, v12, Lgl/l;->o:F

    iput v9, v12, Lgl/l;->q:F

    const v2, 0x3f8ccccd    # 1.1f

    iput v2, v12, Lgl/l;->p:F

    iput v13, v12, Lgl/l;->r:F

    iput v13, v12, Lgl/l;->s:F

    iput v13, v12, Lgl/l;->t:F

    iput v9, v12, Lgl/l;->u:F

    iput v10, v12, Lgl/l;->y:F

    iput v1, v12, Lgl/l;->B:F

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, v12, Lgl/l;->f:Landroid/graphics/Color;

    iput-object v14, v12, Lgl/l;->w:Lgl/o;

    iput-object v11, v12, Lgl/l;->e:Lhl/d;

    const v3, 0x7ffffff

    invoke-static {v0, v3}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v0

    sget-object v1, Lhl/d;->l:Lhl/d;

    iput-object v1, v0, Lgl/l;->e:Lhl/d;

    invoke-static {v12, v3}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v0

    iput-object v1, v0, Lgl/l;->e:Lhl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    sget-object v1, Lgl/k;->c:Lgl/k;

    .line 2
    sget-object v2, Lgl/i;->c:Lgl/i;

    .line 3
    sget-object v3, Lhl/d;->e:Lhl/d;

    .line 4
    const-string v0, "#60FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 7
    sget-object v5, Lgl/v;->a:Landroid/graphics/PointF;

    .line 8
    sget v20, Lgl/v;->d:F

    .line 9
    sget-object v21, Lgl/o;->e:Lgl/o;

    .line 10
    sget-object v25, Lgl/j;->g:Lgl/j;

    const v26, 0x3f19999a    # 0.6f

    const-wide/16 v27, 0x44c

    const v6, 0x3ff5c28f    # 1.92f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v10, 0x42100000    # 36.0f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3fe8f5c3    # 1.82f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3f933333    # 1.15f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x3fd33333    # 1.65f

    const/16 v19, 0x0

    const/high16 v22, 0x42700000    # 60.0f

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v28}, Lgl/l;-><init>(Lgl/k;Lgl/i;Lhl/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLgl/o;FFFLgl/j;FJ)V

    return-void
.end method

.method public constructor <init>(Lgl/k;Lgl/i;Lhl/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLgl/o;FFFLgl/j;FJ)V
    .locals 3

    move-object/from16 v0, p21

    move-object/from16 v1, p25

    const-string v2, "shape"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roundRectDirection"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorState"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightBaseColor"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightPos"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightMovement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shaderPrecision"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2}, Ldl/b;-><init>(I)V

    .line 13
    iput-object p1, p0, Lgl/l;->c:Lgl/k;

    .line 14
    iput-object p2, p0, Lgl/l;->d:Lgl/i;

    .line 15
    iput-object p3, p0, Lgl/l;->e:Lhl/d;

    .line 16
    iput-object p4, p0, Lgl/l;->f:Landroid/graphics/Color;

    .line 17
    iput-object p5, p0, Lgl/l;->g:Landroid/graphics/PointF;

    .line 18
    iput p6, p0, Lgl/l;->h:F

    .line 19
    iput p7, p0, Lgl/l;->i:F

    .line 20
    iput p8, p0, Lgl/l;->j:F

    .line 21
    iput p9, p0, Lgl/l;->k:F

    .line 22
    iput p10, p0, Lgl/l;->l:F

    .line 23
    iput p11, p0, Lgl/l;->m:F

    .line 24
    iput p12, p0, Lgl/l;->n:F

    move/from16 p1, p13

    .line 25
    iput p1, p0, Lgl/l;->o:F

    move/from16 p1, p14

    .line 26
    iput p1, p0, Lgl/l;->p:F

    move/from16 p1, p15

    .line 27
    iput p1, p0, Lgl/l;->q:F

    move/from16 p1, p16

    .line 28
    iput p1, p0, Lgl/l;->r:F

    move/from16 p1, p17

    .line 29
    iput p1, p0, Lgl/l;->s:F

    move/from16 p1, p18

    .line 30
    iput p1, p0, Lgl/l;->t:F

    move/from16 p1, p19

    .line 31
    iput p1, p0, Lgl/l;->u:F

    move/from16 p1, p20

    .line 32
    iput p1, p0, Lgl/l;->v:F

    .line 33
    iput-object v0, p0, Lgl/l;->w:Lgl/o;

    move/from16 p1, p22

    .line 34
    iput p1, p0, Lgl/l;->x:F

    move/from16 p1, p23

    .line 35
    iput p1, p0, Lgl/l;->y:F

    move/from16 p1, p24

    .line 36
    iput p1, p0, Lgl/l;->z:F

    .line 37
    iput-object v1, p0, Lgl/l;->A:Lgl/j;

    move/from16 p1, p26

    .line 38
    iput p1, p0, Lgl/l;->B:F

    move-wide/from16 p1, p27

    .line 39
    iput-wide p1, p0, Lgl/l;->C:J

    return-void
.end method

.method public static n(Lgl/l;I)Lgl/l;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lgl/j;->h:Lgl/j;

    iget-object v3, v0, Lgl/l;->c:Lgl/k;

    iget-object v4, v0, Lgl/l;->d:Lgl/i;

    iget-object v5, v0, Lgl/l;->e:Lhl/d;

    iget-object v6, v0, Lgl/l;->f:Landroid/graphics/Color;

    iget-object v7, v0, Lgl/l;->g:Landroid/graphics/PointF;

    iget v8, v0, Lgl/l;->h:F

    iget v9, v0, Lgl/l;->i:F

    iget v10, v0, Lgl/l;->j:F

    iget v11, v0, Lgl/l;->k:F

    iget v12, v0, Lgl/l;->l:F

    iget v13, v0, Lgl/l;->m:F

    iget v14, v0, Lgl/l;->n:F

    iget v15, v0, Lgl/l;->o:F

    iget v2, v0, Lgl/l;->p:F

    move-object/from16 v16, v1

    iget v1, v0, Lgl/l;->q:F

    move/from16 v17, v1

    iget v1, v0, Lgl/l;->r:F

    move/from16 v18, v1

    iget v1, v0, Lgl/l;->s:F

    move/from16 v19, v1

    iget v1, v0, Lgl/l;->t:F

    move/from16 v20, v1

    iget v1, v0, Lgl/l;->u:F

    move/from16 v21, v1

    iget v1, v0, Lgl/l;->v:F

    move/from16 v22, v1

    iget-object v1, v0, Lgl/l;->w:Lgl/o;

    move/from16 v23, v2

    iget v2, v0, Lgl/l;->x:F

    move/from16 v24, v2

    iget v2, v0, Lgl/l;->y:F

    move/from16 v25, v2

    iget v2, v0, Lgl/l;->z:F

    const/high16 v26, 0x1000000

    and-int v26, p1, v26

    if-eqz v26, :cond_0

    move/from16 v26, v2

    iget-object v2, v0, Lgl/l;->A:Lgl/j;

    :goto_0
    move/from16 v16, v8

    goto :goto_1

    :cond_0
    move/from16 v26, v2

    move-object/from16 v2, v16

    goto :goto_0

    :goto_1
    iget v8, v0, Lgl/l;->B:F

    move/from16 v28, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lgl/l;->C:J

    const-string v0, "shape"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderPrecision"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v29, v8

    move/from16 v9, v27

    move-object/from16 v27, v2

    new-instance v2, Lgl/l;

    move/from16 v8, v16

    move/from16 v16, v23

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v30}, Lgl/l;-><init>(Lgl/k;Lgl/i;Lhl/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLgl/o;FFFLgl/j;FJ)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgl/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgl/l;

    iget-object v1, p0, Lgl/l;->c:Lgl/k;

    iget-object v3, p1, Lgl/l;->c:Lgl/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgl/l;->d:Lgl/i;

    iget-object v3, p1, Lgl/l;->d:Lgl/i;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgl/l;->e:Lhl/d;

    iget-object v3, p1, Lgl/l;->e:Lhl/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgl/l;->f:Landroid/graphics/Color;

    iget-object v3, p1, Lgl/l;->f:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgl/l;->g:Landroid/graphics/PointF;

    iget-object v3, p1, Lgl/l;->g:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lgl/l;->h:F

    iget v3, p1, Lgl/l;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgl/l;->i:F

    iget v3, p1, Lgl/l;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lgl/l;->j:F

    iget v3, p1, Lgl/l;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lgl/l;->k:F

    iget v3, p1, Lgl/l;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lgl/l;->l:F

    iget v3, p1, Lgl/l;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lgl/l;->m:F

    iget v3, p1, Lgl/l;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lgl/l;->n:F

    iget v3, p1, Lgl/l;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lgl/l;->o:F

    iget v3, p1, Lgl/l;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lgl/l;->p:F

    iget v3, p1, Lgl/l;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lgl/l;->q:F

    iget v3, p1, Lgl/l;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lgl/l;->r:F

    iget v3, p1, Lgl/l;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lgl/l;->s:F

    iget v3, p1, Lgl/l;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lgl/l;->t:F

    iget v3, p1, Lgl/l;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lgl/l;->u:F

    iget v3, p1, Lgl/l;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lgl/l;->v:F

    iget v3, p1, Lgl/l;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lgl/l;->w:Lgl/o;

    iget-object v3, p1, Lgl/l;->w:Lgl/o;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lgl/l;->x:F

    iget v3, p1, Lgl/l;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lgl/l;->y:F

    iget v3, p1, Lgl/l;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lgl/l;->z:F

    iget v3, p1, Lgl/l;->z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lgl/l;->A:Lgl/j;

    iget-object v3, p1, Lgl/l;->A:Lgl/j;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lgl/l;->B:F

    iget v3, p1, Lgl/l;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lgl/l;->C:J

    iget-wide p0, p1, Lgl/l;->C:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgl/l;->c:Lgl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl/l;->d:Lgl/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgl/l;->e:Lhl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl/l;->f:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgl/l;->g:Landroid/graphics/PointF;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->c(Landroid/graphics/PointF;II)I

    move-result v0

    iget v2, p0, Lgl/l;->h:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->i:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->j:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->k:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->l:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->m:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->n:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->o:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->p:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->q:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->r:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->s:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->t:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->u:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->v:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lgl/l;->w:Lgl/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgl/l;->x:F

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->y:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lgl/l;->z:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lgl/l;->A:Lgl/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgl/l;->B:F

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-wide v1, p0, Lgl/l;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lgl/l;->c:Lgl/k;

    iget-object v2, v0, Lgl/l;->e:Lhl/d;

    iget-object v3, v0, Lgl/l;->f:Landroid/graphics/Color;

    iget-object v4, v0, Lgl/l;->g:Landroid/graphics/PointF;

    iget v5, v0, Lgl/l;->h:F

    iget v6, v0, Lgl/l;->i:F

    iget v7, v0, Lgl/l;->j:F

    iget v8, v0, Lgl/l;->k:F

    iget v9, v0, Lgl/l;->l:F

    iget v10, v0, Lgl/l;->m:F

    iget v11, v0, Lgl/l;->n:F

    iget v12, v0, Lgl/l;->o:F

    iget v13, v0, Lgl/l;->p:F

    iget v14, v0, Lgl/l;->q:F

    iget v15, v0, Lgl/l;->r:F

    move/from16 v16, v14

    iget v14, v0, Lgl/l;->s:F

    move/from16 v17, v14

    iget v14, v0, Lgl/l;->t:F

    move/from16 v18, v14

    iget v14, v0, Lgl/l;->u:F

    move/from16 v19, v14

    iget v14, v0, Lgl/l;->v:F

    move/from16 v20, v14

    iget-object v14, v0, Lgl/l;->w:Lgl/o;

    move-object/from16 v21, v14

    iget v14, v0, Lgl/l;->x:F

    move/from16 v22, v14

    iget v14, v0, Lgl/l;->y:F

    move/from16 v23, v14

    iget v14, v0, Lgl/l;->z:F

    move/from16 v24, v14

    iget-object v14, v0, Lgl/l;->A:Lgl/j;

    move-object/from16 v25, v14

    iget v14, v0, Lgl/l;->B:F

    move/from16 v27, v14

    move/from16 v26, v15

    iget-wide v14, v0, Lgl/l;->C:J

    move-wide/from16 v28, v14

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "GuidingLightConfig(shape="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundRectDirection="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgl/l;->d:Lgl/i;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorState="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightBaseColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightPos="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightIntensity="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glowIntensity="

    const-string v1, ", glowRadius="

    invoke-static {v14, v6, v0, v7, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", glowSharpness="

    const-string v1, ", reflLightIntensity="

    invoke-static {v14, v8, v0, v9, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", reflLightRadius="

    const-string v1, ", reflAlbedo="

    invoke-static {v14, v10, v0, v11, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", globalLuminance="

    const-string v1, ", ditherVariation="

    invoke-static {v14, v12, v0, v13, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", saturation="

    const-string v1, ", outerSaturation="

    move/from16 v2, v16

    move/from16 v3, v26

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", stretch="

    const-string v1, ", stretchDirLit="

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", initialViewAlpha="

    const-string v1, ", lightMovement="

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineThickness="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boundarySmoothWidth="

    const-string v1, ", shaderPrecision="

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchIntensity="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightMovementInterval="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    move-wide/from16 v1, v28

    invoke-static {v14, v1, v2, v0}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

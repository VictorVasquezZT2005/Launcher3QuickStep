.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lq2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln5/d;-><init>(I)V

    iput-object v0, p0, Lq2/g;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq2/g;->b:Landroid/graphics/RectF;

    new-instance v1, Lq2/f;

    invoke-direct {v1, v0}, Lq2/f;-><init>(Landroid/graphics/RectF;)V

    const v0, 0x43b48000    # 361.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq2/f;->c(Ljava/lang/Float;)V

    new-instance v0, Lo0/a;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "function"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lq2/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lq2/g;->c:Lq2/f;

    return-void
.end method

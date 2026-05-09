.class public final synthetic Lc0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc0/b0;

.field public final synthetic e:Lc0/e0;

.field public final synthetic f:Landroidx/compose/material3/MotionScheme;

.field public final synthetic g:Lc0/r;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;Lc0/e0;Landroidx/compose/material3/MotionScheme;Lc0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a0;->c:Lc0/b0;

    iput-object p2, p0, Lc0/a0;->e:Lc0/e0;

    iput-object p3, p0, Lc0/a0;->f:Landroidx/compose/material3/MotionScheme;

    iput-object p4, p0, Lc0/a0;->g:Lc0/r;

    iput-object p5, p0, Lc0/a0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lc0/a0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lc0/a0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lc0/a0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lc0/a0;->l:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lc0/a0;->m:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lc0/a0;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc0/a0;->f:Landroidx/compose/material3/MotionScheme;

    iget-object v1, p0, Lc0/a0;->e:Lc0/e0;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lc0/a0;->c:Lc0/b0;

    iput-object v1, v3, Lc0/b0;->a:Lc0/e0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lc0/b0;->b:Landroidx/compose/material3/MotionScheme;

    iget-object v0, p0, Lc0/a0;->g:Lc0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc0/a0;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc0/a0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc0/a0;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc0/a0;->k:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lc0/a0;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc0/a0;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc0/r;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lc0/a0;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lc0/r;->g:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

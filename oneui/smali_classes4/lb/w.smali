.class public final Llb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Llb/e0;


# direct methods
.method public constructor <init>(Llb/e0;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb/w;->b:Llb/e0;

    iput-object p2, p0, Llb/w;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

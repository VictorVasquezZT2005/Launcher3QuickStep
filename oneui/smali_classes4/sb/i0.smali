.class public final Lsb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsb/k0;


# direct methods
.method public constructor <init>(Lsb/k0;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsb/i0;->b:Lsb/k0;

    iput-object p2, p0, Lsb/i0;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

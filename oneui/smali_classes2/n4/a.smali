.class public final Ln4/a;
.super Ln4/d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    const-string p1, "GradientBlurView"

    iput-object p1, p0, Ln4/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/a;->g:Ljava/lang/String;

    return-object p0
.end method

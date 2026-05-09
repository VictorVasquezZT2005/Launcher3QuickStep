.class public abstract Ly6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/z;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luc/z;-><init>(I)V

    invoke-static {v0}, Lmt/a;->a(Lkotlin/jvm/functions/Function1;)Lks/r;

    move-result-object v0

    sput-object v0, Ly6/a0;->a:Lks/r;

    return-void
.end method

.method public static a(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

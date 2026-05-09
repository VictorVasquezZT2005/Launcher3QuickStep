.class public final Ll4/m4;
.super Ll4/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Ll4/r4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

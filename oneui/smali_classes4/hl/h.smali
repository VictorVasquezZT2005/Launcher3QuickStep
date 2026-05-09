.class public final synthetic Lhl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lhl/k;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lhl/k;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/h;->c:Lhl/k;

    iput p2, p0, Lhl/h;->e:I

    iput p3, p0, Lhl/h;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lhl/h;->c:Lhl/k;

    iget-object v0, p1, Lhl/k;->r:[F

    iget v1, p0, Lhl/h;->e:I

    iget p0, p0, Lhl/h;->f:F

    aput p0, v0, v1

    iget-object p0, p1, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string p1, "uSpotScales"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

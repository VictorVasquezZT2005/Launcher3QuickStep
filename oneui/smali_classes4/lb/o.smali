.class public final synthetic Llb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llb/p;

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llb/p;[I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/o;->c:Llb/p;

    iput-object p2, p0, Llb/o;->e:[I

    iput-object p3, p0, Llb/o;->f:[I

    iput p4, p0, Llb/o;->g:I

    iput p5, p0, Llb/o;->h:I

    iput p6, p0, Llb/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llb/o;->c:Llb/p;

    invoke-virtual {v0}, Llb/e0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llb/e0;->X()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/o;->e:[I

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v3, v0, v2

    iget-object v4, p0, Llb/o;->f:[I

    aget v2, v4, v2

    sub-int/2addr v3, v2

    iget v2, p0, Llb/o;->g:I

    add-int/2addr v3, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p0, Llb/o;->i:I

    sub-int/2addr v0, v2

    iget p0, p0, Llb/o;->h:I

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

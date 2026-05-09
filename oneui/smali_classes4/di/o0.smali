.class public final Ldi/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ldi/p0;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:Z

.field public final l:Ldi/n0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldi/p0;II)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldi/o0;->a:I

    iput p4, p0, Ldi/o0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldi/o0;->e:Landroid/graphics/Rect;

    new-array v0, p4, [I

    iput-object v0, p0, Ldi/o0;->f:[I

    new-array p4, p4, [I

    iput-object p4, p0, Ldi/o0;->g:[I

    new-array p4, p3, [I

    iput-object p4, p0, Ldi/o0;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, Ldi/o0;->i:[I

    new-instance p3, Ldi/n0;

    invoke-direct {p3, p0}, Ldi/n0;-><init>(Ldi/o0;)V

    iput-object p3, p0, Ldi/o0;->l:Ldi/n0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type java.util.ArrayList<com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ldi/o0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ldi/o0;->d:Ldi/p0;

    invoke-virtual {p0}, Ldi/o0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, Ldi/o0;->a:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ldi/o0;->h:[I

    aput v2, v3, v1

    iget-object v3, p0, Ldi/o0;->i:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ldi/o0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldi/o0;->f:[I

    aput v2, v1, v0

    iget-object v1, p0, Ldi/o0;->g:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    iput v0, p0, Ldi/o0;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi/o0;->k:Z

    return-void
.end method

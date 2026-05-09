.class public final Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lht/k;

.field public static final e:Lht/k;

.field public static final f:Lht/k;

.field public static final g:Lht/k;

.field public static final h:Lht/k;

.field public static final i:Lht/k;


# instance fields
.field public final a:I

.field public final b:Lht/k;

.field public final c:Lht/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lht/k;->g:Lht/k;

    const-string v0, ":"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->d:Lht/k;

    const-string v0, ":status"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->e:Lht/k;

    const-string v0, ":method"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->f:Lht/k;

    const-string v0, ":path"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->g:Lht/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->h:Lht/k;

    const-string v0, ":authority"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Lbt/c;->i:Lht/k;

    return-void
.end method

.method public constructor <init>(Lht/k;Lht/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/c;->b:Lht/k;

    iput-object p2, p0, Lbt/c;->c:Lht/k;

    .line 2
    invoke-virtual {p1}, Lht/k;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lht/k;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, Lbt/c;->a:I

    return-void
.end method

.method public constructor <init>(Lht/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lht/k;->g:Lht/k;

    invoke-static {p2}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lht/k;->g:Lht/k;

    invoke-static {p1}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object p1

    invoke-static {p2}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbt/c;-><init>(Lht/k;Lht/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbt/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbt/c;

    iget-object v0, p0, Lbt/c;->b:Lht/k;

    iget-object v1, p1, Lbt/c;->b:Lht/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbt/c;->c:Lht/k;

    iget-object p1, p1, Lbt/c;->c:Lht/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbt/c;->b:Lht/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lht/k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbt/c;->c:Lht/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lht/k;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbt/c;->b:Lht/k;

    invoke-virtual {v1}, Lht/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbt/c;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

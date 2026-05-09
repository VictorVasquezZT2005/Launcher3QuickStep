.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq3/b;

.field public static final e:Lq3/b;

.field public static final f:Lq3/b;

.field public static final g:Lq3/b;

.field public static final h:Lq3/b;

.field public static final i:Lq3/b;

.field public static final j:Lq3/b;

.field public static final k:Lq3/b;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls3/c;

.field public final c:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lq3/b;

    sget-object v1, Ls3/c;->j:Ls3/c;

    invoke-direct {v0, v1}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v0, Lq3/b;->d:Lq3/b;

    new-instance v1, Lq3/b;

    sget-object v2, Ls3/c;->k:Ls3/c;

    invoke-direct {v1, v2}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v1, Lq3/b;->e:Lq3/b;

    new-instance v2, Lq3/b;

    sget-object v3, Ls3/c;->l:Ls3/c;

    invoke-direct {v2, v3}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v2, Lq3/b;->f:Lq3/b;

    new-instance v3, Lq3/b;

    sget-object v4, Ls3/c;->m:Ls3/c;

    invoke-direct {v3, v4}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v3, Lq3/b;->g:Lq3/b;

    new-instance v4, Lq3/b;

    sget-object v5, Ls3/c;->n:Ls3/c;

    invoke-direct {v4, v5}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v4, Lq3/b;->h:Lq3/b;

    new-instance v5, Lq3/b;

    sget-object v6, Ls3/c;->o:Ls3/c;

    invoke-direct {v5, v6}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v5, Lq3/b;->i:Lq3/b;

    new-instance v6, Lq3/b;

    sget-object v7, Ls3/c;->p:Ls3/c;

    invoke-direct {v6, v7}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v6, Lq3/b;->j:Lq3/b;

    new-instance v7, Lq3/b;

    sget-object v8, Ls3/c;->q:Ls3/c;

    invoke-direct {v7, v8}, Lq3/b;-><init>(Ls3/c;)V

    sput-object v7, Lq3/b;->k:Lq3/b;

    new-instance v8, Lq3/b;

    sget-object v9, Ls3/c;->r:Ls3/c;

    invoke-direct {v8, v9}, Lq3/b;-><init>(Ls3/c;)V

    new-instance v9, Lq3/b;

    sget-object v10, Ls3/c;->u:Ls3/c;

    invoke-direct {v9, v10}, Lq3/b;-><init>(Ls3/c;)V

    new-instance v9, Lq3/b;

    sget-object v10, Ls3/c;->v:Ls3/c;

    invoke-direct {v9, v10}, Lq3/b;-><init>(Ls3/c;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lq3/b;->l:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lq3/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq3/b;->b:Ls3/c;

    .line 4
    invoke-static {p2}, Lr3/e;->d(Ls3/c;)Lr3/e;

    move-result-object p1

    iput-object p1, p0, Lq3/b;->c:Lr3/e;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public constructor <init>(Ls3/c;)V
    .locals 1

    .line 6
    iget-object v0, p1, Ls3/c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, p1}, Lq3/b;-><init>(Ljava/lang/String;Ls3/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lq3/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq3/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "L"

    const/16 v1, 0x3b

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p0, Lq3/b;

    :try_start_0
    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ls3/c;->r:Ls3/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ls3/c;->c(Ljava/lang/String;)Ls3/c;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lq3/b;-><init>(Ljava/lang/String;Ls3/c;)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs b(Lq3/b;Ljava/lang/String;[Lq3/b;)Lq3/a;
    .locals 2

    new-instance v0, Lq3/a;

    new-instance v1, Lq3/c;

    invoke-direct {v1, p3}, Lq3/c;-><init>([Lq3/b;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lq3/a;-><init>(Lq3/b;Lq3/b;Ljava/lang/String;Lq3/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq3/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/b;

    iget-object p1, p1, Lq3/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Ljava/lang/String;

    return-object p0
.end method

.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ll1/i;


# instance fields
.field public final c:Lo1/d;

.field public final e:Li1/m;

.field public final f:Z

.field public transient g:I

.field public final h:Lo1/g;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/e;->j:Ll1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo1/d;->g:Lo1/d;

    iput-object v0, p0, Lo1/e;->c:Lo1/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/e;->f:Z

    sget-object v0, Lo1/e;->j:Ll1/i;

    iput-object v0, p0, Lo1/e;->e:Li1/m;

    sget-object v0, Li1/l;->a:Lo1/g;

    iput-object v0, p0, Lo1/e;->h:Lo1/g;

    const-string v0, " : "

    iput-object v0, p0, Lo1/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm1/a;I)V
    .locals 2

    iget-object v0, p0, Lo1/e;->c:Lo1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lo1/e;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo1/e;->g:I

    if-lez p2, :cond_0

    invoke-virtual {v0, p1, v1}, Lo1/d;->a(Li1/d;I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Li1/d;->C(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Li1/d;->C(C)V

    return-void
.end method

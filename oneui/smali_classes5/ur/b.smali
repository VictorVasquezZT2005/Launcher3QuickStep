.class public abstract Lur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur/a;

.field public static final b:Lok/a;

.field public static final c:Lb3/f;

.field public static final d:Lb3/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lur/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur/b;->a:Lur/a;

    new-instance v0, Lok/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    sput-object v0, Lur/b;->b:Lok/a;

    new-instance v0, Lb3/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    sput-object v0, Lur/b;->c:Lb3/f;

    new-instance v0, Lb3/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    sput-object v0, Lur/b;->d:Lb3/f;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lps/f0;
.super Lns/q;
.source "SourceFile"

# interfaces
.implements Lns/n;


# static fields
.field public static final f:Lps/f0;

.field public static final g:Lps/f0;

.field public static final h:Lps/f0;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps/f0;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lps/f0;->f:Lps/f0;

    new-instance v0, Lps/f0;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lps/f0;->g:Lps/f0;

    new-instance v0, Lps/f0;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lps/f0;->h:Lps/f0;

    new-instance v0, Lps/f0;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "UID"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lps/f0;

    const-string v1, "XML-REFERENCE"

    invoke-direct {v0, v1}, Lps/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VALUE"

    invoke-direct {p0, v0}, Lns/q;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lss/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lps/f0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lps/f0;->e:Ljava/lang/String;

    return-object p0
.end method

.class public final Lx9/b;
.super Lcom/honeyspace/common/salogging/LoggingThread;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lx9/b;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lcom/honeyspace/common/salogging/LoggingThread;-><init>()V

    sput-object v0, Lx9/b;->c:Lx9/b;

    const-string v0, "Dex.DexSAUtils"

    sput-object v0, Lx9/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx9/b;->e:Ljava/lang/String;

    return-object p0
.end method

.class public final Ldn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Ldn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn/j;->c:Ldn/i;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.IconItemUtils"

    return-object p0
.end method

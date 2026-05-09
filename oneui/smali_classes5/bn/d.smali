.class public final Lbn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lbn/d;

.field public static e:Lfm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn/d;->c:Lbn/d;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdgeUiDelegatorWrapper"

    return-object p0
.end method

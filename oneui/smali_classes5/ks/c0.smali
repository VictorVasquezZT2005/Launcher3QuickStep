.class public abstract Lks/c0;
.super Lks/m;
.source "SourceFile"


# annotations
.annotation runtime Lfs/e;
    with = Lks/d0;
.end annotation


# static fields
.field public static final Companion:Lks/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/c0;->Companion:Lks/b0;

    return-void
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lks/c0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

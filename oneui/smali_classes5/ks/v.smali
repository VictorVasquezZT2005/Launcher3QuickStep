.class public final Lks/v;
.super Lks/c0;
.source "SourceFile"


# annotations
.annotation runtime Lfs/e;
    with = Lks/w;
.end annotation


# static fields
.field public static final INSTANCE:Lks/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lks/v;->INSTANCE:Lks/v;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lfs/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs/a;"
        }
    .end annotation

    sget-object p0, Lks/w;->a:Lks/w;

    return-object p0
.end method

.class public final Lj3/b;
.super La/a;
.source "SourceFile"


# static fields
.field public static final i:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/b;->i:Lj3/b;

    return-void
.end method


# virtual methods
.method public final I(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.none()"

    return-object p0
.end method

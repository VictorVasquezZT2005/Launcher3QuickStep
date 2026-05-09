.class public abstract Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/v;->a:Ll6/p;

    return-void
.end method

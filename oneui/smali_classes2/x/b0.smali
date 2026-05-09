.class public abstract Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;

.field public static final b:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hd"

    const-string v8, "d"

    const-string v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/b0;->a:Ll6/p;

    const-string v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/b0;->b:Ll6/p;

    return-void
.end method

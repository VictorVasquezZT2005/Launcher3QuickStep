.class public abstract Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/w;->a:Ll6/p;

    return-void
.end method

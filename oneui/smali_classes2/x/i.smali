.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll6/p;

.field public static final g:Ll6/p;


# instance fields
.field public a:Lt/a;

.field public b:Lt/b;

.field public c:Lt/b;

.field public d:Lt/b;

.field public e:Lt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/i;->f:Ll6/p;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/i;->g:Ll6/p;

    return-void
.end method

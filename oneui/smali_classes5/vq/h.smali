.class public abstract Lvq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/j;

.field public static final b:Lvq/b;

.field public static final c:Lok/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9/j;

    const-string v1, "false"

    const-string v2, "true"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lvq/h;->a:Ll9/j;

    new-instance v0, Lvq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvq/h;->b:Lvq/b;

    new-instance v0, Lok/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    sput-object v0, Lvq/h;->c:Lok/a;

    return-void
.end method

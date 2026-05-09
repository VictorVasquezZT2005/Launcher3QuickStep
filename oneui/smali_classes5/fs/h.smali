.class public abstract Lfs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs/p1;

.field public static final b:Ljs/p1;

.field public static final c:Ljs/c1;

.field public static final d:Ljs/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf7/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sget-boolean v1, Ljs/m;->a:Z

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Ljs/m;->a:Z

    if-eqz v2, :cond_0

    new-instance v3, Lll/b;

    invoke-direct {v3, v0}, Lll/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ll6/k;

    invoke-direct {v3, v0}, Ll6/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v3, Lfs/h;->a:Ljs/p1;

    new-instance v0, Lf7/a;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lf7/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v3, Lll/b;

    invoke-direct {v3, v0}, Lll/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ll6/k;

    invoke-direct {v3, v0}, Ll6/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v3, Lfs/h;->b:Ljs/p1;

    new-instance v0, Lc0/z;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lc0/z;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v3, Lwj/a;

    invoke-direct {v3, v0}, Lwj/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ll6/p;

    invoke-direct {v3, v0}, Ll6/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v3, Lfs/h;->c:Ljs/c1;

    new-instance v0, Lc0/z;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lc0/z;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v1, Lwj/a;

    invoke-direct {v1, v0}, Lwj/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ll6/p;

    invoke-direct {v1, v0}, Ll6/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, Lfs/h;->d:Ljs/c1;

    return-void
.end method

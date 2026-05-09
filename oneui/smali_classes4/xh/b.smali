.class public abstract Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lxh/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/plus_celllayout_0"

    const v2, 0x7f0d016d

    const v3, 0x7f0d00e2

    const-string v4, "layout/minus_one_celllayout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/workspace_pot_view_0"

    const v2, 0x7f0d027a

    const v3, 0x7f0d0279

    const-string v4, "layout/workspace_celllayout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

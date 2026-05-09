.class public abstract La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La9/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/apps_picker_view_0"

    const v2, 0x7f0d002a

    const v3, 0x7f0d0029

    const-string v4, "layout/apps_picker_container_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d002b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/apps_picker_view_fold_tablet_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

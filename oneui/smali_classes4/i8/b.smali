.class public abstract Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Li8/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/applist_container_0"

    const v2, 0x7f0d0020

    const v3, 0x7f0d001f

    const-string v4, "layout/applist_cell_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/apps_change_page_mode_button_0"

    const v2, 0x7f0d0023

    const v3, 0x7f0d0021

    const-string v4, "layout/applist_tab_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/sync_on_guide_layout_0"

    const v2, 0x7f0d024a

    const v3, 0x7f0d0026

    const-string v4, "layout/apps_monetize_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

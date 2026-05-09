.class public abstract Lcd/b;
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

    sput-object v0, Lcd/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/overlay_apps_search_bar_0"

    const v2, 0x7f0d013b

    const v3, 0x7f0d013a

    const-string v4, "layout/overlay_apps_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/overlay_apps_sip_search_bar_0"

    const v2, 0x7f0d013d

    const v3, 0x7f0d013c

    const-string v4, "layout/overlay_apps_search_bar_land_icon_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

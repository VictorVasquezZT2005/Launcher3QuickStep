.class public abstract Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lna/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/qs_media_item_view_0"

    const v2, 0x7f0d0185

    const v3, 0x7f0d0184

    const-string v4, "layout/qs_main_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/qs_privacy_item_0"

    const v2, 0x7f0d0189

    const v3, 0x7f0d0186

    const-string v4, "layout/qs_media_main_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/qs_tile_0"

    const v2, 0x7f0d018b

    const v3, 0x7f0d018a

    const-string v4, "layout/qs_privacy_item_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/qs_volume_slider_0"

    const v2, 0x7f0d018f

    const v3, 0x7f0d018c

    const-string v4, "layout/qs_tile_large_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

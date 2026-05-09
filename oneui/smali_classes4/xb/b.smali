.class public abstract Lxb/b;
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

    sput-object v0, Lxb/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/folder_setting_container_0"

    const v2, 0x7f0d008a

    const v3, 0x7f0d0089

    const-string v4, "layout/folder_setting_color_palette_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/folder_setting_title_0"

    const v2, 0x7f0d008c

    const v3, 0x7f0d008b

    const-string v4, "layout/folder_setting_divider_button_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

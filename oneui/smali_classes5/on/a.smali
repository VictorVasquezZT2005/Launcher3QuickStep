.class public abstract Lon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final g:Lcom/honeyspace/sdk/source/entity/SettingsKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SECURE:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->FLOAT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "edge_handle_size_percent"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "edge_handle_transparency"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->STRING:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const-string v5, "missing_phone_lock"

    const-string v6, ""

    invoke-direct {v0, v3, v5, v4, v6}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "game_edgescreen_touch_lock"

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v7, "edge_show_screen"

    invoke-direct {v0, v3, v7, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v7, "cocktail_bar_enabled_cocktails"

    invoke-direct {v0, v3, v7, v4, v6}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v3, "user_setup_complete"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lon/a;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

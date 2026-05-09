.class public abstract Lum/b;
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

.field public static final h:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final i:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final j:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final k:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final o:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final p:Lcom/honeyspace/sdk/source/entity/SettingsKey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->GLOBAL:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "edge_panel_height"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v4, "edge_panel_width"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "active_edge_area"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->FLOAT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "edge_handler_position_percent"

    invoke-direct {v0, v4, v8, v6, v7}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_label"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "split_view_by_tapping"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_recent_apps"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_smart_select"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_ai_brief"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->i:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_ai_drawing"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->j:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v6, "show_interpreter"

    invoke-direct {v0, v4, v6, v2, v5}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->k:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v5, "show_finder"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->STRING:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const-string v6, ""

    const-string v7, "order_ai_items"

    invoke-direct {v0, v4, v7, v5, v6}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v5, "all_apps_mode"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v4, "force_resizable_activities"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->o:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SECURE:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    const-string v4, "shopdemo"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lum/b;->p:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

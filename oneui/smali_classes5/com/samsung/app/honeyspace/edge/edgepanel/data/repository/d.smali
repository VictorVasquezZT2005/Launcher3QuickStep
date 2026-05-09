.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;->b:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

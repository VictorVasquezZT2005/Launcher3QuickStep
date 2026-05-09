.class public final Lcom/android/homescreen/settings/DisableAppScreenGridPreference;
.super Lcom/android/homescreen/settings/DisableGridPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/homescreen/settings/DisableAppScreenGridPreference;",
        "Lcom/android/homescreen/settings/DisableGridPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/honeyspace/sdk/HoneyScreen$Name;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/homescreen/settings/DisableGridPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "extra_enter_apps_screen_grid"

    iput-object p1, p0, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;->k:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput-object p1, p0, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;->l:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;->l:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

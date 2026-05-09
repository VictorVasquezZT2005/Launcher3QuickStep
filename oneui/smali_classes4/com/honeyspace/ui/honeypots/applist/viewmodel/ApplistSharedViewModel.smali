.class public final Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "ui-honeypots-applist_release"
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
.field public final c:[Ljava/lang/Integer;

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/honeyspace/sdk/HoneyState;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->c:[Ljava/lang/Integer;

    const-string v1, "Personal"

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->e:Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->i:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->n:Z

    return-void
.end method

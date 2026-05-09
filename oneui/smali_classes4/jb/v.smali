.class public final Ljb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public e:Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

.field public f:Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

.field public g:Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferenceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/v;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderHomeUpController"

    return-object p0
.end method

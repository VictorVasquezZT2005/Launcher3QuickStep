.class public Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWrapper:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;->mWrapper:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public isInstantApp()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;->mWrapper:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p0

    return p0
.end method

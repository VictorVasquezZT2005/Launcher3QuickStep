.class public abstract Ld9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)Ld9/r;
    .locals 7

    new-instance v0, Ld9/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld9/r;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)V

    return-object v0
.end method

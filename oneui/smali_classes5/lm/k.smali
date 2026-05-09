.class public abstract Llm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Llm/j;
    .locals 6

    new-instance v0, Llm/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llm/j;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0
.end method

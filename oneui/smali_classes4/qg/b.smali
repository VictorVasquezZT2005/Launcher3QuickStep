.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskConverterImpl"

    return-object p0
.end method

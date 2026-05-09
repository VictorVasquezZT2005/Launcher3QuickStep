.class final Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory;

    invoke-direct {v0}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory;-><init>()V

    sput-object v0, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

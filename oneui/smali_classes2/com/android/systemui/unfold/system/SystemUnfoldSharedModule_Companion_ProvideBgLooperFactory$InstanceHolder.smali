.class final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory;

    invoke-direct {v0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_ProvideBgLooperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

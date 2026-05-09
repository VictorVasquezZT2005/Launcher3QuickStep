.class public final Lcom/android/systemui/log/core/MessageBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/core/MessageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic obtain$default(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/android/systemui/log/core/LogMessage;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain$default(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    return-object p0
.end method

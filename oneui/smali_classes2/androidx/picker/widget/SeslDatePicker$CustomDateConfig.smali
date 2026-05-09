.class public Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDateConfig"
.end annotation


# static fields
.field public static final COLOR_UNDEFINED:I = 0x0

.field public static final RANGE_POS_END:I = 0x2

.field public static final RANGE_POS_MIDDLE:I = 0x3

.field public static final RANGE_POS_NONE:I = 0x0

.field public static final RANGE_POS_START:I = 0x1


# instance fields
.field private dayBackgroundColor:I

.field private dayColor:I

.field private isMarked:Z

.field private isRangeMode:Z

.field private rangeColor:I

.field private rangePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    return-void
.end method


# virtual methods
.method public getDayBackgroundColor()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    return p0
.end method

.method public getDayColor()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    return p0
.end method

.method public getRangeColor()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    return p0
.end method

.method public getRangePosition()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    return p0
.end method

.method public isMarked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    return p0
.end method

.method public isRangeMode()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    return-void
.end method

.method public setupDayColor(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    return-void
.end method

.method public setupDayMark(II)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->setupDayColor(I)V

    return-void
.end method

.method public setupRangeStyle(II)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    return-void
.end method

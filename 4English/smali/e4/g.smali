.class public Le4/g;
.super Ly3/m;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ly3/s;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly3/m;-><init>(Ljava/lang/Throwable;Ly3/s;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le4/g;->s:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Le4/g;->t:Z

    return-void
.end method

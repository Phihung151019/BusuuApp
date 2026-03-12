.class public final LO3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    mul-int/lit8 p2, p1, 0x3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO3/t0;->a:I

    iput v0, p0, LO3/t0;->b:I

    iput p2, p0, LO3/t0;->c:I

    return-void
.end method

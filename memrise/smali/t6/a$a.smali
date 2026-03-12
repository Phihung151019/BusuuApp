.class public final Lt6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([I)I
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    new-instance v1, LHm/g;

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, LHm/e;-><init>(III)V

    new-instance v2, LHm/f;

    iget v4, v1, LHm/e;->c:I

    iget v1, v1, LHm/e;->d:I

    invoke-direct {v2, v3, v4, v1}, LHm/f;-><init>(III)V

    :goto_0
    iget-boolean v1, v2, LHm/f;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LHm/f;->nextInt()I

    move-result v1

    aget v1, p0, v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

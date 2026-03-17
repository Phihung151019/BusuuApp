.class public abstract LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LP5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILR5/k;[B[B)LP5/e;
    .locals 1

    new-instance v0, LP5/a;

    invoke-direct {v0, p0, p1, p2, p3}, LP5/a;-><init>(ILR5/k;[B[B)V

    return-object v0
.end method


# virtual methods
.method public a(LP5/e;)I
    .locals 2

    invoke-virtual {p0}, LP5/e;->i()I

    move-result v0

    invoke-virtual {p1}, LP5/e;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LP5/e;->g()LR5/k;

    move-result-object v0

    invoke-virtual {p1}, LP5/e;->g()LR5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/k;->b(LR5/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LP5/e;->d()[B

    move-result-object v0

    invoke-virtual {p1}, LP5/e;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, LV5/C;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LP5/e;->f()[B

    move-result-object v0

    invoke-virtual {p1}, LP5/e;->f()[B

    move-result-object p1

    invoke-static {v0, p1}, LV5/C;->i([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP5/e;

    invoke-virtual {p0, p1}, LP5/e;->a(LP5/e;)I

    move-result p1

    return p1
.end method

.method public abstract d()[B
.end method

.method public abstract f()[B
.end method

.method public abstract g()LR5/k;
.end method

.method public abstract i()I
.end method

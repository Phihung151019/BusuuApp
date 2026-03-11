.class public Lc8/j$b;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc8/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/j;Lc8/j;)I
    .locals 4

    invoke-virtual {p1}, Lc8/j;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Lc8/j;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc8/j;->n()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Lc8/j;->n()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lf8/d;->b(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/j;

    check-cast p2, Lc8/j;

    invoke-virtual {p0, p1, p2}, Lc8/j$b;->a(Lc8/j;Lc8/j;)I

    move-result p1

    return p1
.end method

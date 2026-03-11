.class public Ld8/f$a;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld8/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld8/f;Ld8/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/f<",
            "*>;",
            "Ld8/f<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ld8/f;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Ld8/f;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld8/f;->v()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v0

    invoke-virtual {p2}, Ld8/f;->v()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lf8/d;->b(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/f;

    check-cast p2, Ld8/f;

    invoke-virtual {p0, p1, p2}, Ld8/f$a;->a(Ld8/f;Ld8/f;)I

    move-result p1

    return p1
.end method

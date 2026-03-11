.class public Ld8/c$a;
.super Ljava/lang/Object;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld8/c<",
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
.method public a(Ld8/c;Ld8/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;",
            "Ld8/c<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Ld8/c;->v()Ld8/b;

    move-result-object v2

    invoke-virtual {v2}, Ld8/b;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v0

    invoke-virtual {p2}, Ld8/c;->x()Lc8/g;

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

    check-cast p1, Ld8/c;

    check-cast p2, Ld8/c;

    invoke-virtual {p0, p1, p2}, Ld8/c$a;->a(Ld8/c;Ld8/c;)I

    move-result p1

    return p1
.end method

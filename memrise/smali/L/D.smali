.class public abstract LL/D;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/T0;"
    }
.end annotation


# instance fields
.field public final d:LL/o;

.field public final e:LN/T;

.field public final f:J


# direct methods
.method public constructor <init>(JZLL/o;LN/T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/T0;-><init>(I)V

    iput-object p4, p0, LL/D;->d:LL/o;

    iput-object p5, p0, LL/D;->e:LN/T;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, LB1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LL/D;->f:J

    return-void
.end method

.method public static F0(LL/v;I)LL/C;
    .locals 7

    iget-wide v5, p0, LL/D;->f:J

    iget-object v0, p0, LL/D;->d:LL/o;

    invoke-interface {v0, p1}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LN/H;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LL/D;->e:LN/T;

    invoke-virtual {p0, v0, p1, v5, v6}, LB/T0;->x0(LN/T;IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LL/v;->E0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LL/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LL/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "La1/u0;",
            ">;J)",
            "LL/C;"
        }
    .end annotation
.end method

.method public final v0(IIIJ)LN/U;
    .locals 7

    iget-object p2, p0, LL/D;->d:LL/o;

    invoke-interface {p2, p1}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, LN/H;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p0, LL/D;->e:LN/T;

    invoke-virtual {p0, p2, p1, p4, p5}, LB/T0;->x0(LN/T;IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LL/D;->E0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LL/C;

    move-result-object p1

    return-object p1
.end method

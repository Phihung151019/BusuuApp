.class public abstract LM/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/I0;

.field public final b:I

.field public final c:I

.field public final d:LM/A;

.field public final e:LM/P;


# direct methods
.method public constructor <init>(LK8/I0;IILM/A;LM/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/L;->a:LK8/I0;

    iput p2, p0, LM/L;->b:I

    iput p3, p0, LM/L;->c:I

    iput-object p4, p0, LM/L;->d:LM/A;

    iput-object p5, p0, LM/L;->e:LM/P;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, LM/L;->a:LK8/I0;

    iget-object v1, v0, LK8/I0;->a:Ljava/io/Serializable;

    check-cast v1, [I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, LK8/I0;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "width must be >= 0"

    invoke-static {v0}, LB1/l;->a(Ljava/lang/String;)V

    :goto_1
    const v0, 0x7fffffff

    invoke-static {p1, p1, p2, v0}, LB1/c;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(I[LM/J;Ljava/util/List;I)LM/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LM/J;",
            "Ljava/util/List<",
            "LM/c;",
            ">;I)",
            "LM/K;"
        }
    .end annotation
.end method

.method public final c(I)LM/K;
    .locals 12

    iget-object v0, p0, LM/L;->e:LM/P;

    invoke-virtual {v0, p1}, LM/P;->b(I)LM/P$c;

    move-result-object v0

    iget v1, v0, LM/P$c;->a:I

    iget-object v0, v0, LM/P$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, LM/L;->b:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, LM/L;->c:I

    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    :goto_1
    new-array v4, v2, [LM/J;

    move v9, v3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/c;

    iget-wide v5, v5, LM/c;->a:J

    long-to-int v10, v5

    invoke-virtual {p0, v9, v10}, LM/L;->a(II)J

    move-result-wide v7

    iget-object v5, p0, LM/L;->d:LM/A;

    add-int v6, v1, v3

    invoke-virtual/range {v5 .. v11}, LM/A;->E0(IJIII)LM/J;

    move-result-object v5

    add-int/2addr v9, v10

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v4, v0, v11}, LM/L;->b(I[LM/J;Ljava/util/List;I)LM/K;

    move-result-object p1

    return-object p1
.end method

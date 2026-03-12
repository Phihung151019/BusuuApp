.class public final LK8/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD8/x2;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:LK8/j4;


# direct methods
.method public synthetic constructor <init>(LK8/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/g4;->e:LK8/j4;

    return-void
.end method


# virtual methods
.method public final a(JLD8/l2;)Z
    .locals 10

    iget-object v0, p0, LK8/g4;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK8/g4;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LK8/g4;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK8/g4;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LK8/g4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LK8/g4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, LD8/l2;->x()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    :cond_2
    iget-wide v2, p0, LK8/g4;->d:J

    invoke-virtual {p3}, LD8/l4;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, LK8/g4;->e:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    move-result-object v4

    sget-object v5, LK8/T;->d1:LK8/S;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LK8/g4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    sget-object v4, LK8/T;->j:LK8/S;

    invoke-virtual {v4, v6}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    sget-object v4, LK8/T;->j:LK8/S;

    invoke-virtual {v4, v6}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v2, p0, LK8/g4;->d:J

    iget-object v2, p0, LK8/g4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LK8/g4;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK8/g4;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    sget-object p2, LK8/T;->k:LK8/S;

    invoke-virtual {p2, v6}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    return p3
.end method

.class public final Lcom/google/android/exoplayer2/source/e;
.super Lcom/google/android/exoplayer2/source/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;,
        Lcom/google/android/exoplayer2/source/e$b;
    }
.end annotation


# instance fields
.field private final C:J

.field private final D:J

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lh3/A1$d;

.field private J:Lcom/google/android/exoplayer2/source/e$a;

.field private K:Lcom/google/android/exoplayer2/source/e$b;

.field private L:J

.field private M:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/A;JJZZZ)V
    .locals 2

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/A;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i0;-><init>(Lcom/google/android/exoplayer2/source/A;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld4/a;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->C:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e;->D:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/e;->E:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/e;->F:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/e;->G:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    new-instance p1, Lh3/A1$d;

    invoke-direct {p1}, Lh3/A1$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->I:Lh3/A1$d;

    return-void
.end method

.method private W(Lh3/A1;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->I:Lh3/A1$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->I:Lh3/A1$d;

    invoke-virtual {v0}, Lh3/A1$d;->g()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->J:Lcom/google/android/exoplayer2/source/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/e;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/e;->L:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e;->D:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/e;->M:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/e;->C:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e;->D:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/e;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->I:Lh3/A1$d;

    invoke-virtual {v0}, Lh3/A1$d;->e()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/e;->L:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e;->D:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/e;->M:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/d;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/e;->L:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e;->M:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/d;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lh3/A1;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/e;->J:Lcom/google/android/exoplayer2/source/e$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/e;->K:Lcom/google/android/exoplayer2/source/e$b;

    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/e;->K:Lcom/google/android/exoplayer2/source/e$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/d;->t(Lcom/google/android/exoplayer2/source/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->K:Lcom/google/android/exoplayer2/source/e$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->J:Lcom/google/android/exoplayer2/source/e$a;

    return-void
.end method

.method protected S(Lh3/A1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->K:Lcom/google/android/exoplayer2/source/e$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/e;->W(Lh3/A1;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/A;->a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->E:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/e;->L:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/e;->M:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/y;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/A;->g(Lcom/google/android/exoplayer2/source/y;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/e;->F:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->J:Lcom/google/android/exoplayer2/source/e$a;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/e$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s;->v:Lh3/A1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/e;->W(Lh3/A1;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->K:Lcom/google/android/exoplayer2/source/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->o()V

    return-void

    :cond_0
    throw v0
.end method

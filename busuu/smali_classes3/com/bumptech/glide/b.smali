.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrag<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Ljg4;

.field public c:Lwu0;

.field public d:Lu90;

.field public e:Ld69;

.field public f:Lh36;

.field public g:Lh36;

.field public h:Lzx3$a;

.field public i:Lk69;

.field public j:Lmd2;

.field public k:I

.field public l:Lcom/bumptech/glide/a$a;

.field public m:Ljoc$b;

.field public n:Lh36;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/b;->k:I

    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/a$a;

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/bumptech/glide/b;->s:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/b;->t:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Lh36;

    if-nez v1, :cond_0

    invoke-static {}, Lh36;->g()Lh36;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lh36;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Lh36;

    if-nez v1, :cond_1

    invoke-static {}, Lh36;->e()Lh36;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lh36;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lh36;

    if-nez v1, :cond_2

    invoke-static {}, Lh36;->c()Lh36;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->n:Lh36;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lk69;

    if-nez v1, :cond_3

    new-instance v1, Lk69$a;

    invoke-direct {v1, v2}, Lk69$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lk69$a;->a()Lk69;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Lk69;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lmd2;

    if-nez v1, :cond_4

    new-instance v1, Lqi3;

    invoke-direct {v1}, Lqi3;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lmd2;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lwu0;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lk69;

    invoke-virtual {v1}, Lk69;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lis8;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lis8;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/b;->c:Lwu0;

    goto :goto_0

    :cond_5
    new-instance v1, Lxu0;

    invoke-direct {v1}, Lxu0;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lwu0;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Lu90;

    if-nez v1, :cond_7

    new-instance v1, Lhs8;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:Lk69;

    invoke-virtual {v3}, Lk69;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lhs8;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lu90;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Ld69;

    if-nez v1, :cond_8

    new-instance v1, Los8;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:Lk69;

    invoke-virtual {v3}, Lk69;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Los8;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Ld69;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Lzx3$a;

    if-nez v1, :cond_9

    new-instance v1, Lqd7;

    invoke-direct {v1, v2}, Lqd7;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lzx3$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Ljg4;

    if-nez v1, :cond_a

    new-instance v3, Ljg4;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Ld69;

    iget-object v5, v0, Lcom/bumptech/glide/b;->h:Lzx3$a;

    iget-object v6, v0, Lcom/bumptech/glide/b;->g:Lh36;

    iget-object v7, v0, Lcom/bumptech/glide/b;->f:Lh36;

    invoke-static {}, Lh36;->i()Lh36;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/b;->n:Lh36;

    iget-boolean v10, v0, Lcom/bumptech/glide/b;->o:Z

    invoke-direct/range {v3 .. v10}, Ljg4;-><init>(Ld69;Lzx3$a;Lh36;Lh36;Lh36;Lh36;Z)V

    iput-object v3, v0, Lcom/bumptech/glide/b;->b:Ljg4;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Ljoc;

    iget-object v1, v0, Lcom/bumptech/glide/b;->m:Ljoc$b;

    invoke-direct {v7, v1}, Ljoc;-><init>(Ljoc$b;)V

    new-instance v1, Lcom/bumptech/glide/a;

    iget-object v3, v0, Lcom/bumptech/glide/b;->b:Ljg4;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Ld69;

    iget-object v5, v0, Lcom/bumptech/glide/b;->c:Lwu0;

    iget-object v6, v0, Lcom/bumptech/glide/b;->d:Lu90;

    iget-object v8, v0, Lcom/bumptech/glide/b;->j:Lmd2;

    iget v9, v0, Lcom/bumptech/glide/b;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/a$a;

    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/b;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/b;->r:Z

    iget v15, v0, Lcom/bumptech/glide/b;->s:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/bumptech/glide/b;->t:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Ljg4;Ld69;Lwu0;Lu90;Ljoc;Lmd2;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;ZZII)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Ljoc$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/b;->m:Ljoc$b;

    return-void
.end method

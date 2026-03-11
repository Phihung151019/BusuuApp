.class public final Lx0/a$f;
.super Lkotlin/jvm/internal/p;
.source "ReduceAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->g(Lu0/k;JJJJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lx0/a;

.field public final synthetic g:Lu0/k;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lx0/a;Lu0/k;JJJJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lx0/a$f;->e:Lx0/a;

    move-object v1, p2

    iput-object v1, v0, Lx0/a$f;->g:Lu0/k;

    move-wide v1, p3

    iput-wide v1, v0, Lx0/a$f;->h:J

    move-wide v1, p5

    iput-wide v1, v0, Lx0/a$f;->i:J

    move-wide v1, p7

    iput-wide v1, v0, Lx0/a$f;->j:J

    move-wide v1, p9

    iput-wide v1, v0, Lx0/a$f;->k:J

    move-wide v1, p11

    iput-wide v1, v0, Lx0/a$f;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lx0/a$f;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lx0/a$f;->n:J

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/a$f;->e:Lx0/a;

    invoke-static {v1}, Lx0/a;->a(Lx0/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v14, v0, Lx0/a$f;->g:Lu0/k;

    iget-wide v12, v0, Lx0/a$f;->h:J

    iget-wide v10, v0, Lx0/a$f;->i:J

    iget-wide v8, v0, Lx0/a$f;->j:J

    iget-wide v6, v0, Lx0/a$f;->k:J

    iget-wide v4, v0, Lx0/a$f;->l:J

    iget-wide v2, v0, Lx0/a$f;->m:J

    move-wide v15, v8

    iget-wide v8, v0, Lx0/a$f;->n:J

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ly0/b;

    move-wide/from16 v18, v2

    move-object/from16 v2, v17

    move-object v3, v14

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v22, v6

    move-wide v6, v10

    move-wide/from16 v26, v8

    move-wide/from16 v24, v15

    move-wide/from16 v8, v24

    move-wide/from16 v28, v10

    move-wide/from16 v10, v22

    move-wide/from16 v30, v12

    move-wide/from16 v12, v20

    move-object/from16 v32, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v26

    invoke-virtual/range {v2 .. v17}, Ly0/b;->d(Lu0/k;JJJJJJJ)V

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v15, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-object/from16 v14, v32

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/a$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

.class public final Li5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li5/f$b;

.field public c:Ljava/lang/Object;

.field public d:Lk5/a;

.field public final e:Ljava/util/Map;

.field public f:Lqm/f;

.field public g:Lqm/f;

.field public h:Lqm/f;

.field public final i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Li5/f;",
            "+",
            "LQ4/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj5/i;

.field public m:Lj5/f;

.field public n:Lj5/c;

.field public final o:LQ4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f$a;->a:Landroid/content/Context;

    sget-object p1, Li5/f$b;->o:Li5/f$b;

    iput-object p1, p0, Li5/f$a;->b:Li5/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, Li5/f$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Li5/f$a;->d:Lk5/a;

    sget-object v0, Lnm/v;->b:Lnm/v;

    iput-object v0, p0, Li5/f$a;->e:Ljava/util/Map;

    iput-object p1, p0, Li5/f$a;->f:Lqm/f;

    iput-object p1, p0, Li5/f$a;->g:Lqm/f;

    iput-object p1, p0, Li5/f$a;->h:Lqm/f;

    sget-object v0, Ln5/t$a;->b:Ln5/t$a;

    iput-object v0, p0, Li5/f$a;->i:LBm/l;

    iput-object v0, p0, Li5/f$a;->j:LBm/l;

    iput-object v0, p0, Li5/f$a;->k:LBm/l;

    iput-object p1, p0, Li5/f$a;->l:Lj5/i;

    iput-object p1, p0, Li5/f$a;->m:Lj5/f;

    iput-object p1, p0, Li5/f$a;->n:Lj5/c;

    sget-object p1, LQ4/g;->b:LQ4/g;

    iput-object p1, p0, Li5/f$a;->o:LQ4/g;

    return-void
.end method

.method public constructor <init>(Li5/f;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li5/f$a;->a:Landroid/content/Context;

    iget-object p2, p1, Li5/f;->t:Li5/f$b;

    iput-object p2, p0, Li5/f$a;->b:Li5/f$b;

    iget-object p2, p1, Li5/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Li5/f$a;->c:Ljava/lang/Object;

    iget-object p2, p1, Li5/f;->c:Lk5/a;

    iput-object p2, p0, Li5/f$a;->d:Lk5/a;

    iget-object p2, p1, Li5/f;->d:Ljava/util/Map;

    iput-object p2, p0, Li5/f$a;->e:Ljava/util/Map;

    iget-object p2, p1, Li5/f;->s:Li5/f$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li5/f$c;->a:Lqm/f;

    iput-object v0, p0, Li5/f$a;->f:Lqm/f;

    iget-object v0, p2, Li5/f$c;->b:Lqm/f;

    iput-object v0, p0, Li5/f$a;->g:Lqm/f;

    iget-object v0, p2, Li5/f$c;->c:Lqm/f;

    iput-object v0, p0, Li5/f$a;->h:Lqm/f;

    iget-object v0, p2, Li5/f$c;->d:LBm/l;

    iput-object v0, p0, Li5/f$a;->i:LBm/l;

    iget-object v0, p2, Li5/f$c;->e:LBm/l;

    iput-object v0, p0, Li5/f$a;->j:LBm/l;

    iget-object v0, p2, Li5/f$c;->f:LBm/l;

    iput-object v0, p0, Li5/f$a;->k:LBm/l;

    iget-object v0, p2, Li5/f$c;->g:Lj5/i;

    iput-object v0, p0, Li5/f$a;->l:Lj5/i;

    iget-object v0, p2, Li5/f$c;->h:Lj5/f;

    iput-object v0, p0, Li5/f$a;->m:Lj5/f;

    iget-object p2, p2, Li5/f$c;->i:Lj5/c;

    iput-object p2, p0, Li5/f$a;->n:Lj5/c;

    iget-object p1, p1, Li5/f;->r:LQ4/g;

    iput-object p1, p0, Li5/f$a;->o:LQ4/g;

    return-void
.end method


# virtual methods
.method public final a()Li5/f;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Li5/f$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Li5/k;->a:Li5/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Li5/f$a;->d:Lk5/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Li5/f$a;->e:Ljava/util/Map;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v2, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LCm/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ln5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_c

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v6, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Li5/f$a;->b:Li5/f$b;

    iget-object v7, v1, Li5/f$b;->a:LAn/m;

    iget-object v11, v1, Li5/f$b;->e:Li5/c;

    iget-object v12, v1, Li5/f$b;->f:Li5/c;

    iget-object v13, v1, Li5/f$b;->g:Li5/c;

    iget-object v2, v0, Li5/f$a;->f:Lqm/f;

    if-nez v2, :cond_2

    iget-object v2, v1, Li5/f$b;->b:Lqm/f;

    :cond_2
    move-object v8, v2

    iget-object v2, v0, Li5/f$a;->g:Lqm/f;

    if-nez v2, :cond_3

    iget-object v2, v1, Li5/f$b;->c:Lqm/f;

    :cond_3
    move-object v9, v2

    iget-object v2, v0, Li5/f$a;->h:Lqm/f;

    if-nez v2, :cond_4

    iget-object v2, v1, Li5/f$b;->d:Lqm/f;

    :cond_4
    move-object v10, v2

    iget-object v2, v0, Li5/f$a;->i:LBm/l;

    if-nez v2, :cond_5

    iget-object v2, v1, Li5/f$b;->h:LBm/l;

    :cond_5
    move-object v14, v2

    iget-object v2, v0, Li5/f$a;->j:LBm/l;

    if-nez v2, :cond_6

    iget-object v2, v1, Li5/f$b;->i:LBm/l;

    :cond_6
    move-object v15, v2

    iget-object v2, v0, Li5/f$a;->k:LBm/l;

    if-nez v2, :cond_7

    iget-object v2, v1, Li5/f$b;->j:LBm/l;

    :cond_7
    move-object/from16 v16, v2

    iget-object v2, v0, Li5/f$a;->l:Lj5/i;

    if-nez v2, :cond_8

    iget-object v2, v1, Li5/f$b;->k:Lj5/i;

    :cond_8
    move-object/from16 v17, v2

    iget-object v2, v0, Li5/f$a;->m:Lj5/f;

    if-nez v2, :cond_9

    iget-object v2, v1, Li5/f$b;->l:Lj5/f;

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v0, Li5/f$a;->n:Lj5/c;

    if-nez v2, :cond_a

    iget-object v2, v1, Li5/f$b;->m:Lj5/c;

    :cond_a
    move-object/from16 v19, v2

    iget-object v1, v0, Li5/f$a;->o:LQ4/g;

    if-eqz v1, :cond_b

    iget-object v2, v0, Li5/f$a;->f:Lqm/f;

    iget-object v3, v0, Li5/f$a;->g:Lqm/f;

    move-object/from16 v30, v1

    iget-object v1, v0, Li5/f$a;->h:Lqm/f;

    move-object/from16 v23, v1

    iget-object v1, v0, Li5/f$a;->l:Lj5/i;

    move-object/from16 v27, v1

    iget-object v1, v0, Li5/f$a;->m:Lj5/f;

    move-object/from16 v28, v1

    iget-object v1, v0, Li5/f$a;->n:Lj5/c;

    new-instance v20, Li5/f$c;

    move-object/from16 v29, v1

    iget-object v1, v0, Li5/f$a;->i:LBm/l;

    move-object/from16 v24, v1

    iget-object v1, v0, Li5/f$a;->j:LBm/l;

    move-object/from16 v25, v1

    iget-object v1, v0, Li5/f$a;->k:LBm/l;

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v29}, Li5/f$c;-><init>(Lqm/f;Lqm/f;Lqm/f;LBm/l;LBm/l;LBm/l;Lj5/i;Lj5/f;Lj5/c;)V

    iget-object v1, v0, Li5/f$a;->b:Li5/f$b;

    new-instance v2, Li5/f;

    iget-object v3, v0, Li5/f$a;->a:Landroid/content/Context;

    move-object/from16 v22, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v30

    invoke-direct/range {v2 .. v22}, Li5/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Lk5/a;Ljava/util/Map;LAn/m;Lqm/f;Lqm/f;Lqm/f;Li5/c;Li5/c;Li5/c;LBm/l;LBm/l;LBm/l;Lj5/i;Lj5/f;Lj5/c;LQ4/g;Li5/f$c;Li5/f$b;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

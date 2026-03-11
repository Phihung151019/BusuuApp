.class public final LK6/b;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lo7/n;

.field public final b:LH6/p;

.field public final c:LQ6/r;

.field public final d:LQ6/j;

.field public final e:LI6/j;

.field public final f:Ll7/r;

.field public final g:LI6/g;

.field public final h:LI6/f;

.field public final i:Lh7/a;

.field public final j:LN6/b;

.field public final k:LK6/i;

.field public final l:LQ6/z;

.field public final m:Ly6/e0;

.field public final n:LG6/c;

.field public final o:Ly6/H;

.field public final p:Lv6/j;

.field public final q:LH6/d;

.field public final r:LP6/l;

.field public final s:LH6/q;

.field public final t:LK6/c;

.field public final u:Lq7/l;

.field public final v:LH6/x;

.field public final w:LH6/u;

.field public final x:Lg7/f;


# direct methods
.method public constructor <init>(Lo7/n;LH6/p;LQ6/r;LQ6/j;LI6/j;Ll7/r;LI6/g;LI6/f;Lh7/a;LN6/b;LK6/i;LQ6/z;Ly6/e0;LG6/c;Ly6/H;Lv6/j;LH6/d;LP6/l;LH6/q;LK6/c;Lq7/l;LH6/x;LH6/u;Lg7/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LK6/b;->a:Lo7/n;

    iput-object v2, v0, LK6/b;->b:LH6/p;

    iput-object v3, v0, LK6/b;->c:LQ6/r;

    iput-object v4, v0, LK6/b;->d:LQ6/j;

    iput-object v5, v0, LK6/b;->e:LI6/j;

    iput-object v6, v0, LK6/b;->f:Ll7/r;

    iput-object v7, v0, LK6/b;->g:LI6/g;

    iput-object v8, v0, LK6/b;->h:LI6/f;

    iput-object v9, v0, LK6/b;->i:Lh7/a;

    iput-object v10, v0, LK6/b;->j:LN6/b;

    iput-object v11, v0, LK6/b;->k:LK6/i;

    iput-object v12, v0, LK6/b;->l:LQ6/z;

    iput-object v13, v0, LK6/b;->m:Ly6/e0;

    iput-object v14, v0, LK6/b;->n:LG6/c;

    move-object/from16 v1, p15

    iput-object v1, v0, LK6/b;->o:Ly6/H;

    iput-object v15, v0, LK6/b;->p:Lv6/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LK6/b;->q:LH6/d;

    iput-object v2, v0, LK6/b;->r:LP6/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LK6/b;->s:LH6/q;

    iput-object v2, v0, LK6/b;->t:LK6/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LK6/b;->u:Lq7/l;

    iput-object v2, v0, LK6/b;->v:LH6/x;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, LK6/b;->w:LH6/u;

    iput-object v2, v0, LK6/b;->x:Lg7/f;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/n;LH6/p;LQ6/r;LQ6/j;LI6/j;Ll7/r;LI6/g;LI6/f;Lh7/a;LN6/b;LK6/i;LQ6/z;Ly6/e0;LG6/c;Ly6/H;Lv6/j;LH6/d;LP6/l;LH6/q;LK6/c;Lq7/l;LH6/x;LH6/u;Lg7/f;ILkotlin/jvm/internal/h;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    sget-object v0, Lg7/f;->a:Lg7/f$a;

    invoke-virtual {v0}, Lg7/f$a;->a()Lg7/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v25}, LK6/b;-><init>(Lo7/n;LH6/p;LQ6/r;LQ6/j;LI6/j;Ll7/r;LI6/g;LI6/f;Lh7/a;LN6/b;LK6/i;LQ6/z;Ly6/e0;LG6/c;Ly6/H;Lv6/j;LH6/d;LP6/l;LH6/q;LK6/c;Lq7/l;LH6/x;LH6/u;Lg7/f;)V

    return-void
.end method


# virtual methods
.method public final a()LH6/d;
    .locals 1

    iget-object v0, p0, LK6/b;->q:LH6/d;

    return-object v0
.end method

.method public final b()LQ6/j;
    .locals 1

    iget-object v0, p0, LK6/b;->d:LQ6/j;

    return-object v0
.end method

.method public final c()Ll7/r;
    .locals 1

    iget-object v0, p0, LK6/b;->f:Ll7/r;

    return-object v0
.end method

.method public final d()LH6/p;
    .locals 1

    iget-object v0, p0, LK6/b;->b:LH6/p;

    return-object v0
.end method

.method public final e()LH6/q;
    .locals 1

    iget-object v0, p0, LK6/b;->s:LH6/q;

    return-object v0
.end method

.method public final f()LH6/u;
    .locals 1

    iget-object v0, p0, LK6/b;->w:LH6/u;

    return-object v0
.end method

.method public final g()LI6/f;
    .locals 1

    iget-object v0, p0, LK6/b;->h:LI6/f;

    return-object v0
.end method

.method public final h()LI6/g;
    .locals 1

    iget-object v0, p0, LK6/b;->g:LI6/g;

    return-object v0
.end method

.method public final i()LH6/x;
    .locals 1

    iget-object v0, p0, LK6/b;->v:LH6/x;

    return-object v0
.end method

.method public final j()LQ6/r;
    .locals 1

    iget-object v0, p0, LK6/b;->c:LQ6/r;

    return-object v0
.end method

.method public final k()Lq7/l;
    .locals 1

    iget-object v0, p0, LK6/b;->u:Lq7/l;

    return-object v0
.end method

.method public final l()LG6/c;
    .locals 1

    iget-object v0, p0, LK6/b;->n:LG6/c;

    return-object v0
.end method

.method public final m()Ly6/H;
    .locals 1

    iget-object v0, p0, LK6/b;->o:Ly6/H;

    return-object v0
.end method

.method public final n()LK6/i;
    .locals 1

    iget-object v0, p0, LK6/b;->k:LK6/i;

    return-object v0
.end method

.method public final o()LQ6/z;
    .locals 1

    iget-object v0, p0, LK6/b;->l:LQ6/z;

    return-object v0
.end method

.method public final p()Lv6/j;
    .locals 1

    iget-object v0, p0, LK6/b;->p:Lv6/j;

    return-object v0
.end method

.method public final q()LK6/c;
    .locals 1

    iget-object v0, p0, LK6/b;->t:LK6/c;

    return-object v0
.end method

.method public final r()LP6/l;
    .locals 1

    iget-object v0, p0, LK6/b;->r:LP6/l;

    return-object v0
.end method

.method public final s()LI6/j;
    .locals 1

    iget-object v0, p0, LK6/b;->e:LI6/j;

    return-object v0
.end method

.method public final t()LN6/b;
    .locals 1

    iget-object v0, p0, LK6/b;->j:LN6/b;

    return-object v0
.end method

.method public final u()Lo7/n;
    .locals 1

    iget-object v0, p0, LK6/b;->a:Lo7/n;

    return-object v0
.end method

.method public final v()Ly6/e0;
    .locals 1

    iget-object v0, p0, LK6/b;->m:Ly6/e0;

    return-object v0
.end method

.method public final w()Lg7/f;
    .locals 1

    iget-object v0, p0, LK6/b;->x:Lg7/f;

    return-object v0
.end method

.method public final x(LI6/g;)LK6/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LK6/b;

    move-object/from16 v1, v28

    iget-object v2, v0, LK6/b;->a:Lo7/n;

    iget-object v3, v0, LK6/b;->b:LH6/p;

    iget-object v4, v0, LK6/b;->c:LQ6/r;

    iget-object v5, v0, LK6/b;->d:LQ6/j;

    iget-object v6, v0, LK6/b;->e:LI6/j;

    iget-object v7, v0, LK6/b;->f:Ll7/r;

    iget-object v9, v0, LK6/b;->h:LI6/f;

    iget-object v10, v0, LK6/b;->i:Lh7/a;

    iget-object v11, v0, LK6/b;->j:LN6/b;

    iget-object v12, v0, LK6/b;->k:LK6/i;

    iget-object v13, v0, LK6/b;->l:LQ6/z;

    iget-object v14, v0, LK6/b;->m:Ly6/e0;

    iget-object v15, v0, LK6/b;->n:LG6/c;

    move-object/from16 p1, v1

    iget-object v1, v0, LK6/b;->o:Ly6/H;

    move-object/from16 v16, v1

    iget-object v1, v0, LK6/b;->p:Lv6/j;

    move-object/from16 v17, v1

    iget-object v1, v0, LK6/b;->q:LH6/d;

    move-object/from16 v18, v1

    iget-object v1, v0, LK6/b;->r:LP6/l;

    move-object/from16 v19, v1

    iget-object v1, v0, LK6/b;->s:LH6/q;

    move-object/from16 v20, v1

    iget-object v1, v0, LK6/b;->t:LK6/c;

    move-object/from16 v21, v1

    iget-object v1, v0, LK6/b;->u:Lq7/l;

    move-object/from16 v22, v1

    iget-object v1, v0, LK6/b;->v:LH6/x;

    move-object/from16 v23, v1

    iget-object v1, v0, LK6/b;->w:LH6/u;

    move-object/from16 v24, v1

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v27}, LK6/b;-><init>(Lo7/n;LH6/p;LQ6/r;LQ6/j;LI6/j;Ll7/r;LI6/g;LI6/f;Lh7/a;LN6/b;LK6/i;LQ6/z;Ly6/e0;LG6/c;Ly6/H;Lv6/j;LH6/d;LP6/l;LH6/q;LK6/c;Lq7/l;LH6/x;LH6/u;Lg7/f;ILkotlin/jvm/internal/h;)V

    return-object v28
.end method

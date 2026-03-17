.class public final LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LCd/n;

.field private final b:LVc/p;

.field private final c:Led/q;

.field private final d:Led/i;

.field private final e:LWc/j;

.field private final f:Lzd/q;

.field private final g:LWc/g;

.field private final h:LWc/f;

.field private final i:Lvd/a;

.field private final j:Lbd/b;

.field private final k:LYc/i;

.field private final l:Led/y;

.field private final m:LMc/e0;

.field private final n:LUc/c;

.field private final o:LMc/H;

.field private final p:LJc/j;

.field private final q:LVc/d;

.field private final r:Ldd/l;

.field private final s:LVc/q;

.field private final t:LYc/c;

.field private final u:LEd/l;

.field private final v:LVc/x;

.field private final w:LVc/u;

.field private final x:Lud/f;


# direct methods
.method public constructor <init>(LCd/n;LVc/p;Led/q;Led/i;LWc/j;Lzd/q;LWc/g;LWc/f;Lvd/a;Lbd/b;LYc/i;Led/y;LMc/e0;LUc/c;LMc/H;LJc/j;LVc/d;Ldd/l;LVc/q;LYc/c;LEd/l;LVc/x;LVc/u;Lud/f;)V
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

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LYc/b;->a:LCd/n;

    iput-object v2, v0, LYc/b;->b:LVc/p;

    iput-object v3, v0, LYc/b;->c:Led/q;

    iput-object v4, v0, LYc/b;->d:Led/i;

    iput-object v5, v0, LYc/b;->e:LWc/j;

    iput-object v6, v0, LYc/b;->f:Lzd/q;

    iput-object v7, v0, LYc/b;->g:LWc/g;

    iput-object v8, v0, LYc/b;->h:LWc/f;

    iput-object v9, v0, LYc/b;->i:Lvd/a;

    iput-object v10, v0, LYc/b;->j:Lbd/b;

    iput-object v11, v0, LYc/b;->k:LYc/i;

    iput-object v12, v0, LYc/b;->l:Led/y;

    iput-object v13, v0, LYc/b;->m:LMc/e0;

    iput-object v14, v0, LYc/b;->n:LUc/c;

    move-object/from16 v1, p15

    iput-object v1, v0, LYc/b;->o:LMc/H;

    iput-object v15, v0, LYc/b;->p:LJc/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LYc/b;->q:LVc/d;

    iput-object v2, v0, LYc/b;->r:Ldd/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LYc/b;->s:LVc/q;

    iput-object v2, v0, LYc/b;->t:LYc/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LYc/b;->u:LEd/l;

    iput-object v2, v0, LYc/b;->v:LVc/x;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, LYc/b;->w:LVc/u;

    iput-object v2, v0, LYc/b;->x:Lud/f;

    return-void
.end method

.method public synthetic constructor <init>(LCd/n;LVc/p;Led/q;Led/i;LWc/j;Lzd/q;LWc/g;LWc/f;Lvd/a;Lbd/b;LYc/i;Led/y;LMc/e0;LUc/c;LMc/H;LJc/j;LVc/d;Ldd/l;LVc/q;LYc/c;LEd/l;LVc/x;LVc/u;Lud/f;ILkotlin/jvm/internal/g;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    sget-object v0, Lud/f;->a:Lud/f$a;

    invoke-virtual {v0}, Lud/f$a;->a()Lud/a;

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

    invoke-direct/range {v1 .. v25}, LYc/b;-><init>(LCd/n;LVc/p;Led/q;Led/i;LWc/j;Lzd/q;LWc/g;LWc/f;Lvd/a;Lbd/b;LYc/i;Led/y;LMc/e0;LUc/c;LMc/H;LJc/j;LVc/d;Ldd/l;LVc/q;LYc/c;LEd/l;LVc/x;LVc/u;Lud/f;)V

    return-void
.end method


# virtual methods
.method public final a()LVc/d;
    .locals 1

    iget-object v0, p0, LYc/b;->q:LVc/d;

    return-object v0
.end method

.method public final b()Led/i;
    .locals 1

    iget-object v0, p0, LYc/b;->d:Led/i;

    return-object v0
.end method

.method public final c()Lzd/q;
    .locals 1

    iget-object v0, p0, LYc/b;->f:Lzd/q;

    return-object v0
.end method

.method public final d()LVc/p;
    .locals 1

    iget-object v0, p0, LYc/b;->b:LVc/p;

    return-object v0
.end method

.method public final e()LVc/q;
    .locals 1

    iget-object v0, p0, LYc/b;->s:LVc/q;

    return-object v0
.end method

.method public final f()LVc/u;
    .locals 1

    iget-object v0, p0, LYc/b;->w:LVc/u;

    return-object v0
.end method

.method public final g()LWc/f;
    .locals 1

    iget-object v0, p0, LYc/b;->h:LWc/f;

    return-object v0
.end method

.method public final h()LWc/g;
    .locals 1

    iget-object v0, p0, LYc/b;->g:LWc/g;

    return-object v0
.end method

.method public final i()LVc/x;
    .locals 1

    iget-object v0, p0, LYc/b;->v:LVc/x;

    return-object v0
.end method

.method public final j()Led/q;
    .locals 1

    iget-object v0, p0, LYc/b;->c:Led/q;

    return-object v0
.end method

.method public final k()LEd/l;
    .locals 1

    iget-object v0, p0, LYc/b;->u:LEd/l;

    return-object v0
.end method

.method public final l()LUc/c;
    .locals 1

    iget-object v0, p0, LYc/b;->n:LUc/c;

    return-object v0
.end method

.method public final m()LMc/H;
    .locals 1

    iget-object v0, p0, LYc/b;->o:LMc/H;

    return-object v0
.end method

.method public final n()LYc/i;
    .locals 1

    iget-object v0, p0, LYc/b;->k:LYc/i;

    return-object v0
.end method

.method public final o()Led/y;
    .locals 1

    iget-object v0, p0, LYc/b;->l:Led/y;

    return-object v0
.end method

.method public final p()LJc/j;
    .locals 1

    iget-object v0, p0, LYc/b;->p:LJc/j;

    return-object v0
.end method

.method public final q()LYc/c;
    .locals 1

    iget-object v0, p0, LYc/b;->t:LYc/c;

    return-object v0
.end method

.method public final r()Ldd/l;
    .locals 1

    iget-object v0, p0, LYc/b;->r:Ldd/l;

    return-object v0
.end method

.method public final s()LWc/j;
    .locals 1

    iget-object v0, p0, LYc/b;->e:LWc/j;

    return-object v0
.end method

.method public final t()Lbd/b;
    .locals 1

    iget-object v0, p0, LYc/b;->j:Lbd/b;

    return-object v0
.end method

.method public final u()LCd/n;
    .locals 1

    iget-object v0, p0, LYc/b;->a:LCd/n;

    return-object v0
.end method

.method public final v()LMc/e0;
    .locals 1

    iget-object v0, p0, LYc/b;->m:LMc/e0;

    return-object v0
.end method

.method public final w()Lud/f;
    .locals 1

    iget-object v0, p0, LYc/b;->x:Lud/f;

    return-object v0
.end method

.method public final x(LWc/g;)LYc/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LYc/b;

    move-object/from16 v1, v28

    iget-object v2, v0, LYc/b;->a:LCd/n;

    iget-object v3, v0, LYc/b;->b:LVc/p;

    iget-object v4, v0, LYc/b;->c:Led/q;

    iget-object v5, v0, LYc/b;->d:Led/i;

    iget-object v6, v0, LYc/b;->e:LWc/j;

    iget-object v7, v0, LYc/b;->f:Lzd/q;

    iget-object v9, v0, LYc/b;->h:LWc/f;

    iget-object v10, v0, LYc/b;->i:Lvd/a;

    iget-object v11, v0, LYc/b;->j:Lbd/b;

    iget-object v12, v0, LYc/b;->k:LYc/i;

    iget-object v13, v0, LYc/b;->l:Led/y;

    iget-object v14, v0, LYc/b;->m:LMc/e0;

    iget-object v15, v0, LYc/b;->n:LUc/c;

    move-object/from16 p1, v1

    iget-object v1, v0, LYc/b;->o:LMc/H;

    move-object/from16 v16, v1

    iget-object v1, v0, LYc/b;->p:LJc/j;

    move-object/from16 v17, v1

    iget-object v1, v0, LYc/b;->q:LVc/d;

    move-object/from16 v18, v1

    iget-object v1, v0, LYc/b;->r:Ldd/l;

    move-object/from16 v19, v1

    iget-object v1, v0, LYc/b;->s:LVc/q;

    move-object/from16 v20, v1

    iget-object v1, v0, LYc/b;->t:LYc/c;

    move-object/from16 v21, v1

    iget-object v1, v0, LYc/b;->u:LEd/l;

    move-object/from16 v22, v1

    iget-object v1, v0, LYc/b;->v:LVc/x;

    move-object/from16 v23, v1

    iget-object v1, v0, LYc/b;->w:LVc/u;

    move-object/from16 v24, v1

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v27}, LYc/b;-><init>(LCd/n;LVc/p;Led/q;Led/i;LWc/j;Lzd/q;LWc/g;LWc/f;Lvd/a;Lbd/b;LYc/i;Led/y;LMc/e0;LUc/c;LMc/H;LJc/j;LVc/d;Ldd/l;LVc/q;LYc/c;LEd/l;LVc/x;LVc/u;Lud/f;ILkotlin/jvm/internal/g;)V

    return-object v28
.end method

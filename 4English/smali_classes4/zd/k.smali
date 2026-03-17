.class public final Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LCd/n;

.field private final b:LMc/H;

.field private final c:Lzd/l;

.field private final d:Lzd/h;

.field private final e:Lzd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c<",
            "LNc/c;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:LMc/M;

.field private final g:Lzd/u;

.field private final h:Lzd/q;

.field private final i:LUc/c;

.field private final j:Lzd/r;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LOc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LMc/K;

.field private final m:Lzd/j;

.field private final n:LOc/a;

.field private final o:LOc/c;

.field private final p:Lnd/g;

.field private final q:LEd/l;

.field private final r:Lvd/a;

.field private final s:LOc/e;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lzd/i;


# direct methods
.method public constructor <init>(LCd/n;LMc/H;Lzd/l;Lzd/h;Lzd/c;LMc/M;Lzd/u;Lzd/q;LUc/c;Lzd/r;Ljava/lang/Iterable;LMc/K;Lzd/j;LOc/a;LOc/c;Lnd/g;LEd/l;Lvd/a;LOc/e;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "LMc/H;",
            "Lzd/l;",
            "Lzd/h;",
            "Lzd/c<",
            "+",
            "LNc/c;",
            "+",
            "Lrd/g<",
            "*>;>;",
            "LMc/M;",
            "Lzd/u;",
            "Lzd/q;",
            "LUc/c;",
            "Lzd/r;",
            "Ljava/lang/Iterable<",
            "+",
            "LOc/b;",
            ">;",
            "LMc/K;",
            "Lzd/j;",
            "LOc/a;",
            "LOc/c;",
            "Lnd/g;",
            "LEd/l;",
            "Lvd/a;",
            "LOc/e;",
            "Ljava/util/List<",
            "+",
            "LDd/c0;",
            ">;)V"
        }
    .end annotation

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

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lzd/k;->a:LCd/n;

    iput-object v2, v0, Lzd/k;->b:LMc/H;

    iput-object v3, v0, Lzd/k;->c:Lzd/l;

    iput-object v4, v0, Lzd/k;->d:Lzd/h;

    iput-object v5, v0, Lzd/k;->e:Lzd/c;

    iput-object v6, v0, Lzd/k;->f:LMc/M;

    iput-object v7, v0, Lzd/k;->g:Lzd/u;

    iput-object v8, v0, Lzd/k;->h:Lzd/q;

    iput-object v9, v0, Lzd/k;->i:LUc/c;

    iput-object v10, v0, Lzd/k;->j:Lzd/r;

    iput-object v11, v0, Lzd/k;->k:Ljava/lang/Iterable;

    iput-object v12, v0, Lzd/k;->l:LMc/K;

    iput-object v13, v0, Lzd/k;->m:Lzd/j;

    iput-object v14, v0, Lzd/k;->n:LOc/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzd/k;->o:LOc/c;

    iput-object v15, v0, Lzd/k;->p:Lnd/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lzd/k;->q:LEd/l;

    iput-object v2, v0, Lzd/k;->r:Lvd/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lzd/k;->s:LOc/e;

    iput-object v2, v0, Lzd/k;->t:Ljava/util/List;

    new-instance v1, Lzd/i;

    invoke-direct {v1, v0}, Lzd/i;-><init>(Lzd/k;)V

    iput-object v1, v0, Lzd/k;->u:Lzd/i;

    return-void
.end method

.method public synthetic constructor <init>(LCd/n;LMc/H;Lzd/l;Lzd/h;Lzd/c;LMc/M;Lzd/u;Lzd/q;LUc/c;Lzd/r;Ljava/lang/Iterable;LMc/K;Lzd/j;LOc/a;LOc/c;Lnd/g;LEd/l;Lvd/a;LOc/e;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, LOc/a$a;->a:LOc/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    sget-object v1, LOc/c$a;->a:LOc/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, LEd/l;->b:LEd/l$a;

    invoke-virtual {v1}, LEd/l$a;->a()LEd/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, LOc/e$a;->a:LOc/e$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, LDd/o;->a:LDd/o;

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v22}, Lzd/k;-><init>(LCd/n;LMc/H;Lzd/l;Lzd/h;Lzd/c;LMc/M;Lzd/u;Lzd/q;LUc/c;Lzd/r;Ljava/lang/Iterable;LMc/K;Lzd/j;LOc/a;LOc/c;Lnd/g;LEd/l;Lvd/a;LOc/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LMc/L;Lid/c;Lid/g;Lid/h;Lid/a;LBd/f;)Lzd/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/m;

    const/4 v9, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lzd/m;-><init>(Lzd/k;Lid/c;LMc/m;Lid/g;Lid/h;Lid/a;LBd/f;Lzd/C;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lld/b;)LMc/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/k;->u:Lzd/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lzd/i;->e(Lzd/i;Lld/b;Lzd/g;ILjava/lang/Object;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()LOc/a;
    .locals 1

    iget-object v0, p0, Lzd/k;->n:LOc/a;

    return-object v0
.end method

.method public final d()Lzd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/c<",
            "LNc/c;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lzd/k;->e:Lzd/c;

    return-object v0
.end method

.method public final e()Lzd/h;
    .locals 1

    iget-object v0, p0, Lzd/k;->d:Lzd/h;

    return-object v0
.end method

.method public final f()Lzd/i;
    .locals 1

    iget-object v0, p0, Lzd/k;->u:Lzd/i;

    return-object v0
.end method

.method public final g()Lzd/l;
    .locals 1

    iget-object v0, p0, Lzd/k;->c:Lzd/l;

    return-object v0
.end method

.method public final h()Lzd/j;
    .locals 1

    iget-object v0, p0, Lzd/k;->m:Lzd/j;

    return-object v0
.end method

.method public final i()Lzd/q;
    .locals 1

    iget-object v0, p0, Lzd/k;->h:Lzd/q;

    return-object v0
.end method

.method public final j()Lnd/g;
    .locals 1

    iget-object v0, p0, Lzd/k;->p:Lnd/g;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/k;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lzd/r;
    .locals 1

    iget-object v0, p0, Lzd/k;->j:Lzd/r;

    return-object v0
.end method

.method public final m()LEd/l;
    .locals 1

    iget-object v0, p0, Lzd/k;->q:LEd/l;

    return-object v0
.end method

.method public final n()Lzd/u;
    .locals 1

    iget-object v0, p0, Lzd/k;->g:Lzd/u;

    return-object v0
.end method

.method public final o()LUc/c;
    .locals 1

    iget-object v0, p0, Lzd/k;->i:LUc/c;

    return-object v0
.end method

.method public final p()LMc/H;
    .locals 1

    iget-object v0, p0, Lzd/k;->b:LMc/H;

    return-object v0
.end method

.method public final q()LMc/K;
    .locals 1

    iget-object v0, p0, Lzd/k;->l:LMc/K;

    return-object v0
.end method

.method public final r()LMc/M;
    .locals 1

    iget-object v0, p0, Lzd/k;->f:LMc/M;

    return-object v0
.end method

.method public final s()LOc/c;
    .locals 1

    iget-object v0, p0, Lzd/k;->o:LOc/c;

    return-object v0
.end method

.method public final t()LOc/e;
    .locals 1

    iget-object v0, p0, Lzd/k;->s:LOc/e;

    return-object v0
.end method

.method public final u()LCd/n;
    .locals 1

    iget-object v0, p0, Lzd/k;->a:LCd/n;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/k;->t:Ljava/util/List;

    return-object v0
.end method

.class public final Ll7/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lo7/n;

.field public final b:Ly6/H;

.field public final c:Ll7/l;

.field public final d:Ll7/h;

.field public final e:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Lz6/c;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ly6/M;

.field public final g:Ll7/w;

.field public final h:Ll7/r;

.field public final i:LG6/c;

.field public final j:Ll7/s;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LA6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ly6/K;

.field public final m:Ll7/j;

.field public final n:LA6/a;

.field public final o:LA6/c;

.field public final p:LZ6/g;

.field public final q:Lq7/l;

.field public final r:Lh7/a;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ll7/q;

.field public final u:Ll7/i;


# direct methods
.method public constructor <init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Ly6/H;",
            "Ll7/l;",
            "Ll7/h;",
            "Ll7/c<",
            "+",
            "Lz6/c;",
            "+",
            "Ld7/g<",
            "*>;>;",
            "Ly6/M;",
            "Ll7/w;",
            "Ll7/r;",
            "LG6/c;",
            "Ll7/s;",
            "Ljava/lang/Iterable<",
            "+",
            "LA6/b;",
            ">;",
            "Ly6/K;",
            "Ll7/j;",
            "LA6/a;",
            "LA6/c;",
            "LZ6/g;",
            "Lq7/l;",
            "Lh7/a;",
            "Ljava/util/List<",
            "+",
            "Lp7/c0;",
            ">;",
            "Ll7/q;",
            ")V"
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

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Ll7/k;->a:Lo7/n;

    iput-object v2, v0, Ll7/k;->b:Ly6/H;

    iput-object v3, v0, Ll7/k;->c:Ll7/l;

    iput-object v4, v0, Ll7/k;->d:Ll7/h;

    iput-object v5, v0, Ll7/k;->e:Ll7/c;

    iput-object v6, v0, Ll7/k;->f:Ly6/M;

    iput-object v7, v0, Ll7/k;->g:Ll7/w;

    iput-object v8, v0, Ll7/k;->h:Ll7/r;

    iput-object v9, v0, Ll7/k;->i:LG6/c;

    iput-object v10, v0, Ll7/k;->j:Ll7/s;

    iput-object v11, v0, Ll7/k;->k:Ljava/lang/Iterable;

    iput-object v12, v0, Ll7/k;->l:Ly6/K;

    iput-object v13, v0, Ll7/k;->m:Ll7/j;

    iput-object v14, v0, Ll7/k;->n:LA6/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll7/k;->o:LA6/c;

    iput-object v15, v0, Ll7/k;->p:LZ6/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Ll7/k;->q:Lq7/l;

    iput-object v2, v0, Ll7/k;->r:Lh7/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Ll7/k;->s:Ljava/util/List;

    iput-object v2, v0, Ll7/k;->t:Ll7/q;

    new-instance v1, Ll7/i;

    invoke-direct {v1, v0}, Ll7/i;-><init>(Ll7/k;)V

    iput-object v1, v0, Ll7/k;->u:Ll7/i;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;ILkotlin/jvm/internal/h;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, LA6/a$a;->a:LA6/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    sget-object v1, LA6/c$a;->a:LA6/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lq7/l;->b:Lq7/l$a;

    invoke-virtual {v1}, Lq7/l$a;->a()Lq7/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lp7/o;->a:Lp7/o;

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Ll7/q$a;->a:Ll7/q$a;

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

    invoke-direct/range {v2 .. v22}, Ll7/k;-><init>(Lo7/n;Ly6/H;Ll7/l;Ll7/h;Ll7/c;Ly6/M;Ll7/w;Ll7/r;LG6/c;Ll7/s;Ljava/lang/Iterable;Ly6/K;Ll7/j;LA6/a;LA6/c;LZ6/g;Lq7/l;Lh7/a;Ljava/util/List;Ll7/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/L;LU6/c;LU6/g;LU6/h;LU6/a;Ln7/f;)Ll7/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll7/m;

    const/4 v9, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Ll7/m;-><init>(Ll7/k;LU6/c;Ly6/m;LU6/g;LU6/h;LU6/a;Ln7/f;Ll7/E;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LX6/b;)Ly6/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/k;->u:Ll7/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ll7/i;->e(Ll7/i;LX6/b;Ll7/g;ILjava/lang/Object;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()LA6/a;
    .locals 1

    iget-object v0, p0, Ll7/k;->n:LA6/a;

    return-object v0
.end method

.method public final d()Ll7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/c<",
            "Lz6/c;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/k;->e:Ll7/c;

    return-object v0
.end method

.method public final e()Ll7/h;
    .locals 1

    iget-object v0, p0, Ll7/k;->d:Ll7/h;

    return-object v0
.end method

.method public final f()Ll7/i;
    .locals 1

    iget-object v0, p0, Ll7/k;->u:Ll7/i;

    return-object v0
.end method

.method public final g()Ll7/l;
    .locals 1

    iget-object v0, p0, Ll7/k;->c:Ll7/l;

    return-object v0
.end method

.method public final h()Ll7/j;
    .locals 1

    iget-object v0, p0, Ll7/k;->m:Ll7/j;

    return-object v0
.end method

.method public final i()Ll7/q;
    .locals 1

    iget-object v0, p0, Ll7/k;->t:Ll7/q;

    return-object v0
.end method

.method public final j()Ll7/r;
    .locals 1

    iget-object v0, p0, Ll7/k;->h:Ll7/r;

    return-object v0
.end method

.method public final k()LZ6/g;
    .locals 1

    iget-object v0, p0, Ll7/k;->p:LZ6/g;

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LA6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/k;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final m()Ll7/s;
    .locals 1

    iget-object v0, p0, Ll7/k;->j:Ll7/s;

    return-object v0
.end method

.method public final n()Lq7/l;
    .locals 1

    iget-object v0, p0, Ll7/k;->q:Lq7/l;

    return-object v0
.end method

.method public final o()Ll7/w;
    .locals 1

    iget-object v0, p0, Ll7/k;->g:Ll7/w;

    return-object v0
.end method

.method public final p()LG6/c;
    .locals 1

    iget-object v0, p0, Ll7/k;->i:LG6/c;

    return-object v0
.end method

.method public final q()Ly6/H;
    .locals 1

    iget-object v0, p0, Ll7/k;->b:Ly6/H;

    return-object v0
.end method

.method public final r()Ly6/K;
    .locals 1

    iget-object v0, p0, Ll7/k;->l:Ly6/K;

    return-object v0
.end method

.method public final s()Ly6/M;
    .locals 1

    iget-object v0, p0, Ll7/k;->f:Ly6/M;

    return-object v0
.end method

.method public final t()LA6/c;
    .locals 1

    iget-object v0, p0, Ll7/k;->o:LA6/c;

    return-object v0
.end method

.method public final u()Lo7/n;
    .locals 1

    iget-object v0, p0, Ll7/k;->a:Lo7/n;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/k;->s:Ljava/util/List;

    return-object v0
.end method

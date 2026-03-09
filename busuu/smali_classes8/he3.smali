.class public Lhe3;
.super Lnet/bytebuddy/dynamic/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/a$a$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

.field public final c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

.field public final d:Lnet/bytebuddy/ClassFileVersion;

.field public final e:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public final f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

.field public final g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

.field public final h:Lnet/bytebuddy/implementation/Implementation$Context$b;

.field public final i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

.field public final j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

.field public final k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

.field public final l:Lnet/bytebuddy/matcher/LatentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lnet/bytebuddy/dynamic/ClassFileLocator;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/ClassFileLocator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    sget-object v0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;->INSTANCE:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;

    goto :goto_0

    :goto_1
    sget-object v4, Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;->INSTANCE:Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lhe3;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/ClassFileLocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/a$a$a;-><init>()V

    iput-object p1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iput-object p3, p0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iput-object p4, p0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iput-object p5, p0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iput-object p6, p0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iput-object p7, p0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iput-object p8, p0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iput-object p9, p0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iput-object p10, p0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iput-object p11, p0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iput-object p12, p0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    iput-object p13, p0, Lhe3;->m:Ljava/util/List;

    iput-object p14, p0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    return-void
.end method


# virtual methods
.method public C(Lnet/bytebuddy/asm/AsmVisitorWrapper;)Lnet/bytebuddy/dynamic/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lhe3;

    iget-object v2, v0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, v0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    new-instance v4, Lnet/bytebuddy/asm/AsmVisitorWrapper$b;

    iget-object v5, v0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    const/4 v6, 0x2

    new-array v6, v6, [Lnet/bytebuddy/asm/AsmVisitorWrapper;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object p1, v6, v5

    invoke-direct {v4, v6}, Lnet/bytebuddy/asm/AsmVisitorWrapper$b;-><init>([Lnet/bytebuddy/asm/AsmVisitorWrapper;)V

    iget-object v5, v0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iget-object v6, v0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v7, v0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v8, v0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v9, v0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v10, v0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v11, v0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v12, v0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v13, v0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v14, v0, Lhe3;->m:Ljava/util/List;

    iget-object v15, v0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-direct/range {v1 .. v15}, Lhe3;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v1
.end method

.method public L(Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;)Lnet/bytebuddy/dynamic/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lhe3;

    iget-object v2, v0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v3, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$a;

    iget-object v4, v0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    const/4 v5, 0x2

    new-array v5, v5, [Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p1, v5, v4

    invoke-direct {v3, v5}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$a;-><init>([Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;)V

    iget-object v4, v0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v5, v0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iget-object v6, v0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v7, v0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v8, v0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v9, v0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v10, v0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v11, v0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v12, v0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v13, v0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v14, v0, Lhe3;->m:Ljava/util/List;

    iget-object v15, v0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-direct/range {v1 .. v15}, Lhe3;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v1
.end method

.method public c(I)Lnet/bytebuddy/dynamic/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot define constructor for decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;)Lnet/bytebuddy/dynamic/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/pool/TypePool$Empty;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Empty;

    invoke-virtual {p0, p1, v0}, Lhe3;->s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    check-cast p1, Lhe3;

    iget-object v3, p1, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v3, p1, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v3, p1, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v3, p1, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iget-object v3, p1, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/ClassFileVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v3, p1, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v3, p1, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v3, p1, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v3, p1, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v3, p1, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v3, p1, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lhe3;->m:Ljava/util/List;

    iget-object v3, p1, Lhe3;->m:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object p1, p1, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change type declaration of decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f$b<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot implement interface for decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot intercept method for decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lnet/bytebuddy/dynamic/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change modifiers of decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            ")",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v1, p0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lhe3;->m:Ljava/util/List;

    iget-object v3, p0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-interface {v3, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;->compile(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph;->listNodes()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->p()Lw89;

    move-result-object v3

    iget-object v4, p0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v5, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4, v5}, Lnet/bytebuddy/matcher/LatentMatcher;->resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v3

    iget-object v4, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v4

    invoke-static {}, Lnet/bytebuddy/matcher/m;->N()Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-static {v5}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-interface {v4, v5}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v4

    invoke-static {v3, v4}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v5, p0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v6, p0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v7, p0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v8, p0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v9, p0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v10, p0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v11, p0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v13, p0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-object/from16 v12, p2

    invoke-static/range {v0 .. v13}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/TypeResolutionStrategy;->resolve()Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter;->a(Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lhe3;

    iget-object v2, v0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, v0, Lhe3;->b:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v4, v0, Lhe3;->c:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v5, v0, Lhe3;->d:Lnet/bytebuddy/ClassFileVersion;

    iget-object v6, v0, Lhe3;->e:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v7, v0, Lhe3;->f:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v8, v0, Lhe3;->g:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v9, v0, Lhe3;->h:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v10, v0, Lhe3;->i:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v11, v0, Lhe3;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v12, v0, Lhe3;->k:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    new-instance v13, Lnet/bytebuddy/matcher/LatentMatcher$a;

    iget-object v14, v0, Lhe3;->l:Lnet/bytebuddy/matcher/LatentMatcher;

    const/4 v15, 0x2

    new-array v15, v15, [Lnet/bytebuddy/matcher/LatentMatcher;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/4 v14, 0x1

    aput-object p1, v15, v14

    invoke-direct {v13, v15}, Lnet/bytebuddy/matcher/LatentMatcher$a;-><init>([Lnet/bytebuddy/matcher/LatentMatcher;)V

    iget-object v14, v0, Lhe3;->m:Ljava/util/List;

    iget-object v15, v0, Lhe3;->n:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-direct/range {v1 .. v15}, Lhe3;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v1
.end method

.method public u(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lhe3;->L(Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change name of decorated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/c<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot define field for decorated type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot define method for decorated type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lhe3;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

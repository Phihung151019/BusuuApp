.class public Lzec;
.super Lt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")V"
        }
    .end annotation

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a;

    invoke-direct {v2}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a;-><init>()V

    new-instance v3, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;

    invoke-direct {v3}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;-><init>()V

    new-instance v4, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;

    invoke-direct {v4}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;

    move-object/from16 v1, p12

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p12

    sget-object v0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;->INSTANCE:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;

    goto :goto_0

    :goto_1
    sget-object v6, Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;->INSTANCE:Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v19, p13

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lzec;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;",
            "Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;",
            "Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p19}, Lt1;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-void
.end method


# virtual methods
.method public L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;",
            "Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;",
            "Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lzec;

    iget-object v2, v0, Lt1;->r:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, v0, Lt1;->s:Lnet/bytebuddy/dynamic/ClassFileLocator;

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

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v20}, Lzec;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v1
.end method

.method public s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;
    .locals 23
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

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v7, v0, Lt1;->r:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v6, v7}, Ld77;->a(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/LatentMatcher;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;->b(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;

    move-result-object v7

    iget-object v8, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    invoke-interface {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$Compiled;

    move-result-object v9

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    invoke-interface {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$Compiled;

    move-result-object v10

    iget-object v11, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v5, v0, Lt1;->r:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v6, v0, Lt1;->s:Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-object/from16 v20, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v7 .. v22}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->j(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/dynamic/TypeResolutionStrategy;->resolve()Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter;->a(Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object v1

    return-object v1
.end method

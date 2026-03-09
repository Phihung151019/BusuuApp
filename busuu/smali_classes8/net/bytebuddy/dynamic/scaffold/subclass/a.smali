.class public Lnet/bytebuddy/dynamic/scaffold/subclass/a;
.super Lnet/bytebuddy/dynamic/a$a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/subclass/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/a$a$a$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)V
    .locals 19
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
            "Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;",
            ")V"
        }
    .end annotation

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a;

    invoke-direct {v2}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a;-><init>()V

    new-instance v3, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;

    invoke-direct {v3}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;-><init>()V

    new-instance v4, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;

    invoke-direct {v4}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;-><init>()V

    sget-object v5, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;->INSTANCE:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;

    sget-object v6, Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;->INSTANCE:Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v18, p12

    invoke-direct/range {v0 .. v18}, Lnet/bytebuddy/dynamic/scaffold/subclass/a;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)V
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
            "Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p17}, Lnet/bytebuddy/dynamic/a$a$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)V

    move-object/from16 p1, p18

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    return-void
.end method


# virtual methods
.method public L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
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

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    move-object/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lnet/bytebuddy/dynamic/scaffold/subclass/a;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)V

    return-object v0
.end method

.method public final M(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 2

    invoke-interface {p1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;->extractConstructors(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$h;

    invoke-interface {p1, v1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
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

    invoke-static {}, Lnet/bytebuddy/pool/TypePool$c;->f()Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/dynamic/a$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/subclass/a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/dynamic/a$a$a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;
    .locals 18
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

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->r:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    invoke-interface {v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;->inject(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-result-object v4

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/subclass/a;->M(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object v5

    iget-object v6, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    new-instance v9, Lnet/bytebuddy/dynamic/scaffold/subclass/a$a;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-direct {v9, v1}, Lnet/bytebuddy/dynamic/scaffold/subclass/a$a;-><init>(Lnet/bytebuddy/matcher/LatentMatcher;)V

    invoke-interface/range {v4 .. v9}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;->b(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget$Factory;->SUPER_CLASS:Lnet/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget$Factory;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-interface {v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->d(Lnet/bytebuddy/implementation/Implementation$Target$a;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    invoke-interface {v4}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$Compiled;

    move-result-object v6

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    invoke-interface {v4}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$Compiled;

    move-result-object v7

    iget-object v8, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v17}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/dynamic/TypeResolutionStrategy;->resolve()Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter;->a(Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object v1

    return-object v1
.end method

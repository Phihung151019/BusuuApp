.class public abstract Lnet/bytebuddy/dynamic/a$a$a$a;
.super Lnet/bytebuddy/dynamic/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/a$a$a$a$d;,
        Lnet/bytebuddy/dynamic/a$a$a$a$c;,
        Lnet/bytebuddy/dynamic/a$a$a$a$b;,
        Lnet/bytebuddy/dynamic/a$a$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/a$a$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

.field public final b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

.field public final c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

.field public final d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

.field public final e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

.field public final f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

.field public final g:Lnet/bytebuddy/ClassFileVersion;

.field public final h:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public final i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

.field public final j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

.field public final k:Lnet/bytebuddy/implementation/Implementation$Context$b;

.field public final l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

.field public final m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

.field public final n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

.field public final o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

.field public final p:Lnet/bytebuddy/matcher/LatentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/a$a$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iput-object p6, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iput-object p7, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iput-object p8, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iput-object p9, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iput-object p10, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iput-object p11, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iput-object p12, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iput-object p13, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iput-object p14, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iput-object p15, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Lnet/bytebuddy/asm/AsmVisitorWrapper;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    new-instance v7, Lnet/bytebuddy/asm/AsmVisitorWrapper$b;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    const/4 v8, 0x2

    new-array v8, v8, [Lnet/bytebuddy/asm/AsmVisitorWrapper;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object p1, v8, v0

    invoke-direct {v7, v8}, Lnet/bytebuddy/asm/AsmVisitorWrapper$b;-><init>([Lnet/bytebuddy/asm/AsmVisitorWrapper;)V

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;
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
            "TU;>;"
        }
    .end annotation
.end method

.method public c(I)Lnet/bytebuddy/dynamic/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$b;

    new-instance v1, Lu89$h;

    invoke-direct {v1, p1}, Lu89$h;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lu89$h;)V

    return-object v0
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/ClassFileVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->B1(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$d;

    new-instance v1, Lnet/bytebuddy/description/type/d$f$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/d$f$c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$d;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lnet/bytebuddy/description/type/d$f;)V

    return-object v0
.end method

.method public o(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$c;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/dynamic/a$a$a$a$c;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public p(I)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move/from16 v2, p1

    invoke-interface {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->r2(I)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$a;

    move-object/from16 v17, v2

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    new-array v2, v2, [Lnet/bytebuddy/matcher/LatentMatcher;

    const/16 v19, 0x0

    aput-object v18, v2, v19

    const/16 v18, 0x1

    aput-object p1, v2, v18

    invoke-direct {v0, v2}, Lnet/bytebuddy/matcher/LatentMatcher$a;-><init>([Lnet/bytebuddy/matcher/LatentMatcher;)V

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->w2(Ljava/util/List;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->W(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v4, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    iget-object v5, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/c<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;

    new-instance v1, Lf15$g;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-direct {v1, p1, p3, p2}, Lf15$g;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$a;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lf15$g;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$b;

    new-instance v1, Lu89$h;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-direct {v1, p1, p3, p2}, Lu89$h;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lu89$h;)V

    return-object v0
.end method

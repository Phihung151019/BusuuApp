.class public Lnet/bytebuddy/dynamic/a$a$a$a$a;
.super Lnet/bytebuddy/dynamic/c$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/dynamic/c$a$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final d:Lf15$g;

.field public final synthetic e:Lnet/bytebuddy/dynamic/a$a$a$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lf15$g;)V
    .locals 6

    sget-object v2, Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$ForInstrumentedField;->INSTANCE:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$ForInstrumentedField;

    invoke-static {}, Lnet/bytebuddy/dynamic/Transformer$NoOp;->make()Lnet/bytebuddy/dynamic/Transformer;

    move-result-object v3

    sget-object v4, Lf15;->D0:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/dynamic/a$a$a$a$a;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;Lnet/bytebuddy/dynamic/Transformer;Ljava/lang/Object;Lf15$g;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;Lnet/bytebuddy/dynamic/Transformer;Ljava/lang/Object;Lf15$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lf15;",
            ">;",
            "Ljava/lang/Object;",
            "Lf15$g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-direct {p0, p2, p3, p4}, Lnet/bytebuddy/dynamic/c$a$a;-><init>(Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;Lnet/bytebuddy/dynamic/Transformer;Ljava/lang/Object;)V

    iput-object p5, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    return-void
.end method


# virtual methods
.method public L()Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    invoke-interface {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    new-instance v4, Lnet/bytebuddy/matcher/LatentMatcher$b;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    invoke-direct {v4, v5}, Lnet/bytebuddy/matcher/LatentMatcher$b;-><init>(Lf15$g;)V

    iget-object v5, v0, Lnet/bytebuddy/dynamic/c$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/c$a$a;->c:Ljava/lang/Object;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/c$a$a;->b:Lnet/bytebuddy/dynamic/Transformer;

    invoke-interface {v3, v4, v5, v6, v7}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;->b(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender$a;Ljava/lang/Object;Lnet/bytebuddy/dynamic/Transformer;)Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    move-result-object v3

    iget-object v4, v0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v5, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-object v6, v5

    iget-object v5, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    move-object v7, v6

    iget-object v6, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    move-object v8, v7

    iget-object v7, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    move-object v9, v8

    iget-object v8, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    move-object v10, v9

    iget-object v9, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    move-object v11, v10

    iget-object v10, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    move-object v12, v11

    iget-object v11, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    move-object v13, v12

    iget-object v12, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    move-object v14, v13

    iget-object v13, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    move-object v15, v14

    iget-object v14, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    move-object/from16 v16, v15

    iget-object v15, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/dynamic/c$a$a;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    invoke-virtual {v2, v3}, Lf15$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/dynamic/a$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/dynamic/c$a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->d:Lf15$g;

    invoke-virtual {v1}, Lf15$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$a;->e:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/a$a$a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

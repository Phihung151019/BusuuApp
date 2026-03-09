.class public Lnet/bytebuddy/dynamic/a$a$a$a$c$a;
.super Lnet/bytebuddy/dynamic/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/dynamic/d$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final synthetic d:Lnet/bytebuddy/dynamic/a$a$a$a$c;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a$c;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;)V
    .locals 2

    sget-object v0, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$NoOp;->INSTANCE:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$NoOp;

    invoke-static {}, Lnet/bytebuddy/dynamic/Transformer$NoOp;->make()Lnet/bytebuddy/dynamic/Transformer;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a$c;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a$c;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;",
            "Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    invoke-direct {p0, p2, p3, p4}, Lnet/bytebuddy/dynamic/d$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)V

    return-void
.end method


# virtual methods
.method public L()Lnet/bytebuddy/dynamic/a$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a$c;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v3, v2, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v4, v2, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    iget-object v5, v2, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$c;->a(Lnet/bytebuddy/dynamic/a$a$a$a$c;)Lnet/bytebuddy/matcher/LatentMatcher;

    move-result-object v1

    iget-object v6, v0, Lnet/bytebuddy/dynamic/d$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/d$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/d$a;->c:Lnet/bytebuddy/dynamic/Transformer;

    invoke-interface {v5, v1, v6, v7, v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;->c(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-result-object v5

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/a$a$a$a$c;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v9, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    iget-object v10, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v12, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v14, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v15, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/dynamic/d$a;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/dynamic/a$a$a$a$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/dynamic/d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$c$a;->d:Lnet/bytebuddy/dynamic/a$a$a$a$c;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

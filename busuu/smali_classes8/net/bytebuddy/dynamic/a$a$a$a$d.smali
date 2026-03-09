.class public Lnet/bytebuddy/dynamic/a$a$a$a$d;
.super Lnet/bytebuddy/dynamic/a$a$a$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/dynamic/a$a$a$b<",
        "TU;>;",
        "Lnet/bytebuddy/dynamic/f$b<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/d$f;

.field public final synthetic b:Lnet/bytebuddy/dynamic/a$a$a$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lnet/bytebuddy/description/type/d$f;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

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

    iget-object v1, v0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->U(Lnet/bytebuddy/description/type/d$f;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object v4, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->b:Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;

    move-object v5, v4

    iget-object v4, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->c:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-object v6, v5

    iget-object v5, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->d:Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;

    move-object v7, v6

    iget-object v6, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->e:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    move-object v8, v7

    iget-object v7, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->f:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    move-object v9, v8

    iget-object v8, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->g:Lnet/bytebuddy/ClassFileVersion;

    move-object v10, v9

    iget-object v9, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->h:Lnet/bytebuddy/implementation/auxiliary/a$a;

    move-object v11, v10

    iget-object v10, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->i:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    move-object v12, v11

    iget-object v11, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->j:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    move-object v13, v12

    iget-object v12, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->k:Lnet/bytebuddy/implementation/Implementation$Context$b;

    move-object v14, v13

    iget-object v13, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->l:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    move-object v15, v14

    iget-object v14, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->m:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    move-object/from16 v16, v15

    iget-object v15, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->n:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v0, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->o:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 v17, v0

    iget-object v0, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->p:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/a$a$a$a;->q:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v18}, Lnet/bytebuddy/dynamic/a$a$a$a;->L(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/dynamic/scaffold/FieldRegistry;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Ljava/util/List;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lnet/bytebuddy/dynamic/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/f<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/m;->R()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->K(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lnet/bytebuddy/matcher/l$a;->b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$a$d;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->F()Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->x(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lnet/bytebuddy/dynamic/a$a;->m(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;

    move-result-object v0

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a$d;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/dynamic/a$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/Implementation;",
            ")",
            "Lnet/bytebuddy/dynamic/j<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$a$d;->M()Lnet/bytebuddy/dynamic/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->a:Lnet/bytebuddy/description/type/d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$d;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/a$a$a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

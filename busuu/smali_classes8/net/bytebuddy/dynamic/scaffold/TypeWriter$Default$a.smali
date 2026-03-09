.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;
.super Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lh15<",
            "Lf15$c;",
            ">;",
            "Lw89<",
            "*>;",
            "Lw89<",
            "*>;",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;",
            "Lnet/bytebuddy/implementation/LoadedTypeInitializer;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    return-void
.end method


# virtual methods
.method public d(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default<",
            "TU;>.b;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Relying on correlated type properties."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnet/bytebuddy/asm/AsmVisitorWrapper;->mergeWriter(I)I

    move-result v10

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    invoke-interface {v1, v10, v3}, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;->resolve(ILnet/bytebuddy/pool/TypePool;)Ljp1;

    move-result-object v1

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    move-object v8, v7

    move-object/from16 v6, p1

    invoke-interface/range {v3 .. v8}, Lnet/bytebuddy/implementation/Implementation$Context$b;->make(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/implementation/Implementation$Context$a;

    move-result-object v6

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-static {v1, v5}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->r(Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lip1;

    move-result-object v5

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-interface {v11, v2}, Lnet/bytebuddy/asm/AsmVisitorWrapper;->mergeReader(I)I

    move-result v11

    invoke-interface/range {v3 .. v11}, Lnet/bytebuddy/asm/AsmVisitorWrapper;->wrap(Lnet/bytebuddy/description/type/TypeDescription;Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/pool/TypePool;Lh15;Lw89;II)Lip1;

    move-result-object v12

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v2}, Lnet/bytebuddy/ClassFileVersion;->e()I

    move-result v13

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDescription;->r(Z)I

    move-result v14

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lip1;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->j2()Lu89$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v4, v2}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v4, v3}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object v4

    invoke-interface {v2, v12, v3, v4}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;->apply(Lip1;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/d;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lip1;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lip1;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v5

    invoke-virtual {v12, v3, v2, v4, v5}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v5

    invoke-virtual {v12, v2, v3, v4, v5}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v5

    invoke-virtual {v12, v2, v3, v4, v5}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_4
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->T0()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-interface {v3}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v3

    invoke-virtual {v12, v4, v5, v7, v3}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/b;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    invoke-interface {v4, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;->target(Lnet/bytebuddy/description/type/b;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

    move-result-object v3

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v3, v12, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;->b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    invoke-interface {v4, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;->target(Lf15;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;

    move-result-object v3

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v3, v12, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;->b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    invoke-interface {v4, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;->d(Lu89;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v3

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v3, v12, v6, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->e(Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_a

    :cond_f
    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a$a;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-direct {v2, v3, v4, v5}, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v6, v2, v12, v3}, Lnet/bytebuddy/implementation/Implementation$Context$a;->b(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    invoke-virtual {v12}, Lip1;->e()V

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;

    invoke-virtual {v1}, Ljp1;->u()[B

    move-result-object v1

    invoke-interface {v6}, Lnet/bytebuddy/implementation/Implementation$Context$a;->getAuxiliaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;[BLjava/util/List;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;->x:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

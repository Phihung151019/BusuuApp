.class public final enum Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default$a;
.super Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/scaffold/InstrumentedType$a;)V

    return-void
.end method


# virtual methods
.method public represent(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    invoke-interface/range {p1 .. p1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/type/d$f;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->f(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v6

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lh15;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lw89;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v10

    invoke-interface {v9, v10}, Lnet/bytebuddy/description/type/c;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v10

    sget-object v11, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;

    sget-object v12, Lnet/bytebuddy/implementation/LoadedTypeInitializer$NoOp;->INSTANCE:Lnet/bytebuddy/implementation/LoadedTypeInitializer$NoOp;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->j2()Lu89$d;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->w1()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object v17

    goto :goto_0

    :cond_0
    sget-object v17, Lnet/bytebuddy/description/type/d;->m1:Lnet/bytebuddy/description/type/d;

    :goto_0
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v18

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v19

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDefinition;->f1()Z

    move-result v20

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v21

    if-eqz v21, :cond_1

    sget-object v21, Lpjf;->a:Lnet/bytebuddy/description/type/TypeDescription;

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v21

    :goto_1
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v22, v0

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v23

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v22

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v1, v24

    goto :goto_3

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v24, v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v22}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.class public Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;
.super Lnet/bytebuddy/description/type/TypeDescription$b$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf15$g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu89$h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

.field public final o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

.field public final p:Lnet/bytebuddy/description/type/TypeDescription;

.field public final q:Lu89$d;

.field public final r:Lnet/bytebuddy/description/type/TypeDescription;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lnet/bytebuddy/description/type/TypeDescription;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Ljava/util/HashSet;

    const-string v49, "super"

    const-string v50, "while"

    const-string v1, "abstract"

    const-string v2, "continue"

    const-string v3, "for"

    const-string v4, "new"

    const-string v5, "switch"

    const-string v6, "assert"

    const-string v7, "default"

    const-string v8, "goto"

    const-string v9, "package"

    const-string v10, "synchronized"

    const-string v11, "boolean"

    const-string v12, "do"

    const-string v13, "if"

    const-string v14, "private"

    const-string v15, "this"

    const-string v16, "break"

    const-string v17, "double"

    const-string v18, "implements"

    const-string v19, "protected"

    const-string v20, "throw"

    const-string v21, "byte"

    const-string v22, "else"

    const-string v23, "import"

    const-string v24, "public"

    const-string v25, "throws"

    const-string v26, "case"

    const-string v27, "enum"

    const-string v28, "instanceof"

    const-string v29, "return"

    const-string v30, "transient"

    const-string v31, "catch"

    const-string v32, "extends"

    const-string v33, "int"

    const-string v34, "short"

    const-string v35, "try"

    const-string v36, "char"

    const-string v37, "final"

    const-string v38, "interface"

    const-string v39, "static"

    const-string v40, "void"

    const-string v41, "class"

    const-string v42, "finally"

    const-string v43, "long"

    const-string v44, "strictfp"

    const-string v45, "volatile"

    const-string v46, "const"

    const-string v47, "float"

    const-string v48, "native"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf15$g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lu89$h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/b$e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/implementation/LoadedTypeInitializer;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lu89$d;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;ZZZ",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iput p2, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iput-object p6, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iput-object p7, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iput-object p8, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iput-object p9, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iput-object p10, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iput-object p11, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iput-object p12, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iput-object p13, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p14, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    iput-object p15, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move/from16 p1, p18

    iput-boolean p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    return-void
.end method

.method public static e1(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "package-info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static g1([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->f(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lu89$h;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lu89$h;

    move-result-object v10

    invoke-static {v9, v10}, Ln92;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object p1

    return-object p1
.end method

.method public B1(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_0

    sget-object v1, Lpjf;->a:Lnet/bytebuddy/description/type/TypeDescription;

    :cond_0
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v24, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lnet/bytebuddy/description/type/d$f$d;->v(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public I1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g1([Ljava/lang/String;)Z

    move-result v1

    const-string v2, " for "

    if-eqz v1, :cond_76

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getModifiers()I

    move-result v1

    const v3, -0x27620

    and-int/2addr v1, v3

    const-string v3, "Illegal modifiers "

    if-nez v1, :cond_75

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDescription$b;->d1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getModifiers()I

    move-result v1

    const/16 v4, 0x1600

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getModifiers()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->SUPER_CLASS:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v1, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v1, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {v4, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invisible super type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal type annotations on super class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal super class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->INTERFACE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-interface {v6, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invisible interface type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already implemented interface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal type annotations on interface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal interface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lnet/bytebuddy/description/type/TypeDescription$b;->p1(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot define throwable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to be generic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " does not define at least one bound"

    const-string v7, "Type variable "

    const-string v9, "Illegal interface bound "

    const-string v10, "Duplicate bound "

    const-string v11, "Illegal type variable bound "

    const-string v13, "Illegal type annotation on \'"

    const-string v14, "Illegal type variable name \'"

    const-string v15, "Duplicate type variable symbol \'"

    const-string v8, "\' for "

    const-string v12, " of "

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-object/from16 v17, v1

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-static {v1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->ofFormalTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    sget-object v14, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->TYPE_VARIABLE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v13, v14}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v13, v14}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v16, :cond_e

    invoke-interface {v13}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v14

    invoke-virtual {v14}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isTypeVariable()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface {v13}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal type annotations on type variable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v16, :cond_13

    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-string v4, "Cannot define array type or primitive type "

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + as enclosing type for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j2()Lu89$d;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lu89;->V()Z

    move-result v17

    if-nez v17, :cond_1b

    :cond_1a
    move-object/from16 v17, v1

    goto :goto_8

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot enclose type declaration in class initializer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as declaring type for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    if-nez v17, :cond_1f

    if-nez v5, :cond_1f

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->isLocalType()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->V1()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot define an anonymous or local class without a declaring type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v18

    if-nez v18, :cond_21

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v18

    if-nez v18, :cond_21

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move-object/from16 v5, v19

    goto :goto_a

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate definition of declared type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + as declared type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v18, v5

    const-string v5, " + within different package then "

    if-eqz v18, :cond_27

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v19

    if-nez v19, :cond_25

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v19

    if-nez v19, :cond_25

    invoke-interface {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription;->d0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move-object/from16 v3, v20

    goto :goto_b

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate definition of nest member "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot define nest member "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + as nest member of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object/from16 v20, v3

    goto :goto_c

    :cond_27
    move-object/from16 v20, v3

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-interface {v1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->d0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v3

    if-eqz v3, :cond_73

    :goto_c
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_d

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot assign permitted subclass "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Duplicate annotation "

    move-object/from16 v18, v3

    const-string v3, " on "

    move/from16 v19, v4

    const-string v4, "Cannot add "

    if-eqz v19, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    check-cast v15, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-object/from16 v19, v14

    sget-object v14, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-interface {v15, v14}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v0}, Lnet/bytebuddy/description/a$a;->N0()Z

    move-result v14

    if-eqz v14, :cond_2a

    sget-object v14, Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;

    invoke-interface {v15, v14}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v14

    if-nez v14, :cond_2c

    :cond_2a
    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDescription$b;->d1()Z

    move-result v14

    if-eqz v14, :cond_2b

    sget-object v14, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    invoke-interface {v15, v14}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_f
    invoke-interface {v15}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    goto :goto_e

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object/from16 v19, v14

    move-object/from16 v21, v15

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k()Lh15;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v18, v14

    const-string v14, "Illegal type annotations on "

    if-eqz v15, :cond_39

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf15$c;

    invoke-interface {v15}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v8

    invoke-interface {v15}, Lf15;->x()Lf15$f;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static/range {v22 .. v22}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v8

    const v22, -0x250e0

    and-int v8, v8, v22

    if-nez v8, :cond_36

    invoke-interface {v15}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v8

    move-object/from16 v22, v1

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->FIELD:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v8, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v8, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v8}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_11

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invisible field type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    :goto_11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-object/from16 v24, v8

    sget-object v8, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    invoke-interface {v14, v8}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v14}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v8, v24

    goto :goto_12

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object/from16 v14, v18

    move-object/from16 v1, v22

    move-object/from16 v8, v23

    goto/16 :goto_10

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal field type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal field modifiers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal field name for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate field definition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    move-object/from16 v23, v8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l()Lw89;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu89$d;

    move-object/from16 v18, v8

    invoke-interface {v15}, Lu89;->x()Lu89$g;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v8

    and-int/lit16 v8, v8, -0x1e00

    if-nez v8, :cond_70

    invoke-virtual {v0}, Lnet/bytebuddy/description/a$a;->M0()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v15}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-interface {v15}, Lnet/bytebuddy/description/a$e;->k0()Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_14

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Methods declared by an interface must be public or private "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_14
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_46

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-object/from16 v24, v14

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_45

    invoke-static {v14}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->ofFormalTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Z

    move-result v14

    if-eqz v14, :cond_43

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_41

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v8

    move-object/from16 v8, v28

    check-cast v8, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-object/from16 v28, v3

    sget-object v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->TYPE_VARIABLE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v8, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v8, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v27, :cond_3d

    invoke-interface {v8}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v3

    invoke-virtual {v3}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isTypeVariable()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-interface {v8}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_17

    :cond_3c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3d
    :goto_17
    move-object/from16 v3, v28

    move-object/from16 v8, v29

    const/16 v27, 0x1

    goto :goto_16

    :cond_3e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal type annotations on bound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_40
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_41
    move-object/from16 v28, v3

    move-object/from16 v29, v8

    if-eqz v27, :cond_42

    move-object/from16 v14, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    goto/16 :goto_15

    :cond_42
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_43
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    move-object/from16 v8, v23

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v19

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    move-object/from16 v8, v23

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_46
    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v8, v23

    invoke-interface {v15}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v15}, Lu89;->V()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-interface {v15}, Lu89;->R0()Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_18

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The void non-type must not be annotated for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A constructor must return void "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    invoke-interface {v15}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->METHOD_RETURN:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v1, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v1, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v15}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_18

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invisible return type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Lu89$d;->getParameters()Lmna;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    check-cast v3, Lkna$c;

    move-object/from16 v19, v6

    invoke-interface {v3}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v6

    move-object/from16 v23, v7

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->METHOD_PARAMETER:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_57

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-interface {v6, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_1a

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invisible parameter type of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    :goto_1a
    invoke-interface {v3}, Ldk9$b;->L()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v3}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v6}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_1b

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal parameter name of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate parameter name of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    :goto_1b
    invoke-interface {v3}, Lkna;->N()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v3}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v6

    const v7, -0x9011

    and-int/2addr v6, v7

    if-nez v6, :cond_51

    goto :goto_1c

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal modifiers of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :goto_1c
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-object/from16 v26, v7

    sget-object v7, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    invoke-interface {v1, v7}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    move-object/from16 v7, v26

    move-object/from16 v1, v27

    goto :goto_1d

    :cond_53
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_54
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_55
    move-object/from16 v6, v19

    move-object/from16 v3, v22

    move-object/from16 v7, v23

    goto/16 :goto_19

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal type annotations on parameter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal parameter type of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v1, v28

    invoke-interface {v15}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->EXCEPTION:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5c

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator$ForTypeAnnotations;

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_59

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-interface {v7, v0}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_1e

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invisible exception type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal exception type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    move-object/from16 v7, v24

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    check-cast v6, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v15}, Lu89;->f0()Z

    move-result v22

    if-eqz v22, :cond_5e

    sget-object v22, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    :goto_20
    move-object/from16 v26, v7

    move-object/from16 v7, v22

    goto :goto_21

    :cond_5e
    sget-object v22, Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;

    goto :goto_20

    :goto_21
    invoke-interface {v6, v7}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->b(Ljava/lang/annotation/ElementType;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    goto :goto_1f

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_61
    move-object/from16 v26, v7

    invoke-interface {v15}, Lu89;->s()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-interface {v15, v3}, Lu89;->z(Lnet/bytebuddy/description/annotation/AnnotationValue;)Z

    move-result v6

    if-eqz v6, :cond_62

    goto :goto_22

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal default value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    :goto_22
    invoke-interface {v15}, Lu89;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    if-eqz v3, :cond_65

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;->RECEIVER:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Validator;

    invoke-interface {v3, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_23

    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal receiver type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_23
    invoke-interface {v15}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_67

    if-nez v3, :cond_66

    move-object/from16 v28, v1

    goto :goto_25

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Static method "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " defines a non-null receiver "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    invoke-interface {v15}, Lu89;->R0()Z

    move-result v6

    const-string v7, " defines an illegal receiver "

    if-eqz v6, :cond_6a

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    move-object/from16 v28, v1

    if-nez v17, :cond_68

    move-object v1, v0

    goto :goto_24

    :cond_68
    move-object/from16 v1, v17

    :goto_24
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_25

    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    move-object/from16 v28, v1

    if-eqz v3, :cond_6b

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :goto_25
    move-object/from16 v6, v19

    move-object/from16 v7, v23

    move-object/from16 v1, v25

    move-object/from16 v3, v28

    move-object/from16 v23, v8

    move-object/from16 v19, v14

    move-object/from16 v8, v18

    move-object/from16 v14, v26

    goto/16 :goto_13

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal type annotations on return type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal return type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal method name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal explicit declaration of a type initializer by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate method signature for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    return-object v0

    :cond_73
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot define nest host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_74
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + as nest host for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_75
    move-object v4, v3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getModifiers()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal type name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public K1()Lnet/bytebuddy/description/type/d;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/d$d;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public O1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    const-class v1, Lpjf;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$i;

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;->j(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$i;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public Q1()Lnet/bytebuddy/description/type/a;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/a;->W0:Lnet/bytebuddy/description/type/a;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/a$c;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/a$c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public S1()Lnet/bytebuddy/description/type/d;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/d$d;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public U(Lnet/bytebuddy/description/type/d$f;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->f(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v7

    invoke-static {v6, v7}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    return v0
.end method

.method public W(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v21, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/d$f$d$b;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;->j(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/type/d$f$d$b;-><init>(Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public Z0()Lnet/bytebuddy/description/type/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/c$e;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/description/type/c$e;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.method public Z1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public f1()Z
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming super class for given instance."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->RECORD:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalType()Z
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    return v0
.end method

.method public j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    return-object v0
.end method

.method public j2()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    return-object v0
.end method

.method public k()Lh15;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh15$e;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lh15$e;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Lw89;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw89$e;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lw89$e;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.method public o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    return-object v0
.end method

.method public r2(I)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v21, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move/from16 v3, p1

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->f(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lf15$g;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lf15$g;

    move-result-object v8

    invoke-static {v7, v8}, Ln92;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w2(Ljava/util/List;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->d:Ljava/lang/String;

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->e:I

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->g:Ljava/util/List;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->h:Ljava/util/List;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->i:Ljava/util/List;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->j:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->k:Ljava/util/List;

    iget-object v10, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->l:Ljava/util/List;

    iget-object v11, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->m:Ljava/util/List;

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->n:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v13, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->o:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v14, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->p:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v15, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->q:Lu89$d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->r:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->s:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->t:Ljava/util/List;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->u:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->v:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->w:Z

    move/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v1 .. v23}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public x0()Lnet/bytebuddy/description/type/d;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    const-class v1, Lpjf;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$d;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->y:Ljava/util/List;

    invoke-static {p0, v1}, Ln92;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$b;->x:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method

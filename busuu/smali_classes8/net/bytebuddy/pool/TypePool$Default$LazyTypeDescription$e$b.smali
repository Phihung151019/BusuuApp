.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;
.super Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/pool/TypePool;

.field public final d:Lnet/bytebuddy/pool/TypePool$b$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;"
        }
    .end annotation
.end field

.field public transient synthetic f:Lnet/bytebuddy/description/annotation/AnnotationValue;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$b$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/pool/TypePool$b$b;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;-><init>(Lnet/bytebuddy/pool/TypePool$a;)V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->c:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->d:Lnet/bytebuddy/pool/TypePool$b$b;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$b$b;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$b$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e()Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->f:Lnet/bytebuddy/description/annotation/AnnotationValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->d:Lnet/bytebuddy/pool/TypePool$b$b;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$b$b;->resolve()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->c:Lnet/bytebuddy/pool/TypePool;

    invoke-interface {v2, v0}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->isResolved()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$g;

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a$f;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    const-class v3, Lsh4;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a$c;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    const-class v3, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    const-class v3, Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    const-class v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$d;

    invoke-interface {v2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;-><init>(Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    goto :goto_1

    :cond_d
    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->NONE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->isDefined()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/annotation/AnnotationValue;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->getSort()Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    move-result-object v0

    goto :goto_0

    :cond_e
    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$d;

    sget-object v3, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->CURRENT:Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;

    invoke-virtual {v3, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->toArrayErrorString(Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$d;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;Lnet/bytebuddy/pool/TypePool$a;)V

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_f

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->f:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v0

    :cond_f
    iput-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;->f:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v1
.end method

.method public getSort()Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ARRAY:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object v0
.end method

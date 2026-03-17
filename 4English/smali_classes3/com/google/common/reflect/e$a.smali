.class Lcom/google/common/reflect/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x<",
            "Lcom/google/common/reflect/e$b;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/e$a;->a:Lcom/google/common/collect/x;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/e$a$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/e$a$a;-><init>(Lcom/google/common/reflect/e$a;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/e$a;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$a;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$a;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/e$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/e$a;->a:Lcom/google/common/collect/x;

    new-instance v1, Lcom/google/common/reflect/e$b;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/e$b;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/google/common/reflect/e;

    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/e$a;Lcom/google/common/reflect/d;)V

    invoke-static {v2, v0}, Lcom/google/common/reflect/e;->a(Lcom/google/common/reflect/e;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lcom/google/common/reflect/j$d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/j;->i(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/reflect/e;

    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/e$a;Lcom/google/common/reflect/d;)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

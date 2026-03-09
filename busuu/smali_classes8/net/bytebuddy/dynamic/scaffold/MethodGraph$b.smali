.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;
.super Lu45$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$a<",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu45$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->s(I)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/List;)Lu45;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->t(Ljava/util/List;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;

    move-result-object p1

    return-object p1
.end method

.method public p()Lw89;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;->getRepresentative()Lu89;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lw89$c;

    invoke-direct {v1, v0}, Lw89$c;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public s(I)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;

    invoke-direct {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

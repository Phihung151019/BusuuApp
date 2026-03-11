.class public final Ls6/u$c;
.super Lkotlin/jvm/internal/p;
.source "KParameterImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/u;->getType()Lp6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/u;


# direct methods
.method public constructor <init>(Ls6/u;)V
    .locals 0

    iput-object p1, p0, Ls6/u$c;->e:Ls6/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Ls6/u$c;->e:Ls6/u;

    invoke-static {v0}, Ls6/u;->e(Ls6/u;)Ly6/S;

    move-result-object v0

    instance-of v1, v0, Ly6/Y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v1}, Ls6/u;->l()Ls6/j;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j;->G()Ly6/b;

    move-result-object v1

    invoke-static {v1}, Ls6/N;->k(Ly6/a;)Ly6/Y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v1}, Ls6/u;->l()Ls6/j;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j;->G()Ly6/b;

    move-result-object v1

    invoke-interface {v1}, Ly6/b;->i()Ly6/b$a;

    move-result-object v1

    sget-object v2, Ly6/b$a;->FAKE_OVERRIDE:Ly6/b$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v1}, Ls6/u;->l()Ls6/j;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j;->G()Ly6/b;

    move-result-object v1

    invoke-interface {v1}, Ly6/n;->b()Ly6/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly6/e;

    invoke-static {v1}, Ls6/N;->s(Ly6/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ls6/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v0}, Ls6/u;->l()Ls6/j;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j;->D()Lt6/e;

    move-result-object v0

    instance-of v1, v0, Lt6/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lt6/j;

    iget-object v3, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v3}, Ls6/u;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lt6/j;->c(I)Lo6/h;

    move-result-object v1

    invoke-interface {v0}, Lt6/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LU5/q;->J0(Ljava/util/List;Lo6/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, Ls6/u;->d(Ls6/u;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lt6/j$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    check-cast v0, Lt6/j$b;

    invoke-virtual {v0}, Lt6/j$b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v3}, Ls6/u;->f()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, Ls6/u;->d(Ls6/u;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lt6/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ls6/u$c;->e:Ls6/u;

    invoke-virtual {v1}, Ls6/u;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/u$c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

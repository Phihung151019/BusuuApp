.class final LGc/u$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/u;->getType()LDc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/u;


# direct methods
.method constructor <init>(LGc/u;)V
    .locals 0

    iput-object p1, p0, LGc/u$b;->m:LGc/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, LGc/u$b;->m:LGc/u;

    invoke-static {v0}, LGc/u;->b(LGc/u;)LMc/S;

    move-result-object v0

    instance-of v1, v0, LMc/Y;

    if-eqz v1, :cond_1

    iget-object v1, p0, LGc/u$b;->m:LGc/u;

    invoke-virtual {v1}, LGc/u;->j()LGc/j;

    move-result-object v1

    invoke-virtual {v1}, LGc/j;->A()LMc/b;

    move-result-object v1

    invoke-static {v1}, LGc/N;->i(LMc/a;)LMc/Y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGc/u$b;->m:LGc/u;

    invoke-virtual {v1}, LGc/u;->j()LGc/j;

    move-result-object v1

    invoke-virtual {v1}, LGc/j;->A()LMc/b;

    move-result-object v1

    invoke-interface {v1}, LMc/b;->getKind()LMc/b$a;

    move-result-object v1

    sget-object v2, LMc/b$a;->q:LMc/b$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LGc/u$b;->m:LGc/u;

    invoke-virtual {v1}, LGc/u;->j()LGc/j;

    move-result-object v1

    invoke-virtual {v1}, LGc/j;->A()LMc/b;

    move-result-object v1

    invoke-interface {v1}, LMc/n;->b()LMc/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/e;

    invoke-static {v1}, LGc/N;->p(LMc/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LGc/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LGc/u$b;->m:LGc/u;

    invoke-virtual {v0}, LGc/u;->j()LGc/j;

    move-result-object v0

    invoke-virtual {v0}, LGc/j;->x()LHc/e;

    move-result-object v0

    invoke-interface {v0}, LHc/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LGc/u$b;->m:LGc/u;

    invoke-virtual {v1}, LGc/u;->f()I

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

    invoke-virtual {p0}, LGc/u$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

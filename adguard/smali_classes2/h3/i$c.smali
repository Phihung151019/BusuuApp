.class public final Lh3/i$c;
.super Lkotlin/jvm/internal/p;
.source "MigrationManagerCommonImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/i;->a()Lh3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh3/e;",
        "a",
        "()Lh3/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lh3/i;


# direct methods
.method public constructor <init>(Lh3/i;)V
    .locals 0

    iput-object p1, p0, Lh3/i$c;->e:Lh3/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh3/e;
    .locals 6

    iget-object v0, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->q()LK2/d;

    move-result-object v0

    const-string v1, "Request \'migrate if required\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v0}, Lh3/i;->h(Lh3/i;)Lh3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v1}, Lh3/i;->q()LK2/d;

    move-result-object v1

    invoke-virtual {v0}, Lh3/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request \'migrate if required\' has already been processed, the result explanation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v0}, Lh3/i;->g(Lh3/i;)Lh3/j;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j;->a()Lf3/c;

    move-result-object v0

    const-string v1, "migration.lock"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    iget-object v1, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v1}, Lh3/i;->f(Lh3/i;)Lg3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lg3/a;->a(Lf3/c;)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v1}, Lh3/i;->n()Lh3/d;

    move-result-object v1

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2}, Lh3/i;->e(Lh3/i;)Lv2/e;

    move-result-object v2

    const-class v3, Lh3/d;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v1, Lh3/d$b;

    if-eqz v2, :cond_1

    sget-object v1, Lh3/e$c;->b:Lh3/e$c;

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2}, Lh3/i;->j(Lh3/i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lh3/d$c;

    if-eqz v2, :cond_2

    sget-object v1, Lh3/e$d;->b:Lh3/e$d;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lh3/d$d;

    if-eqz v2, :cond_3

    sget-object v1, Lh3/e$e;->b:Lh3/e$e;

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2}, Lh3/i;->j(Lh3/i;)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lh3/d$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v1}, Lh3/i;->i(Lh3/i;)Lh3/f;

    move-result-object v1

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2}, Lh3/i;->j(Lh3/i;)V

    instance-of v2, v1, Lh3/f$c;

    if-eqz v2, :cond_4

    sget-object v1, Lh3/e$d;->b:Lh3/e$d;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lh3/f$d;

    if-eqz v2, :cond_5

    sget-object v1, Lh3/e$e;->b:Lh3/e$e;

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lh3/f$a;

    if-eqz v2, :cond_6

    sget-object v1, Lh3/e$a;->b:Lh3/e$a;

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lh3/f$b;

    if-eqz v2, :cond_8

    new-instance v2, Lh3/e$b;

    check-cast v1, Lh3/f$b;

    invoke-virtual {v1}, Lh3/f$b;->a()Lh3/k;

    move-result-object v1

    invoke-direct {v2, v1}, Lh3/e$b;-><init>(Lh3/k;)V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2}, Lh3/i;->e(Lh3/i;)Lv2/e;

    move-result-object v2

    const-class v3, Lh3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v2}, Lh3/i;->q()LK2/d;

    move-result-object v2

    invoke-virtual {v1}, Lh3/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request \'migrate if required\' is processed, result explanation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-static {v2, v1}, Lh3/i;->k(Lh3/i;Lh3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lh3/i;->f(Lh3/i;)Lg3/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lg3/a;->b(I)V

    :cond_7
    return-object v1

    :cond_8
    :try_start_1
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_9
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v2, p0, Lh3/i$c;->e:Lh3/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lh3/i;->f(Lh3/i;)Lg3/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lg3/a;->b(I)V

    :cond_a
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/i$c;->a()Lh3/e;

    move-result-object v0

    return-object v0
.end method

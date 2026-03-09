.class public final Ldf2$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf2;->c(Ljre;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldf2;

.field public final synthetic i:Ljre;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldf2;Ljre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;",
            "Ldf2;",
            "Ljre;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldf2$a;->g:Ljava/util/List;

    iput-object p2, p0, Ldf2$a;->h:Ldf2;

    iput-object p3, p0, Ldf2$a;->i:Ljre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldf2$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Ldf2$a;->g:Ljava/util/List;

    iget-object v1, p0, Ldf2$a;->h:Ldf2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz8;

    invoke-interface {v4}, Lpe7;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lwe2;

    if-eqz v5, :cond_0

    check-cast v4, Lwe2;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwe2;->b()Lpe2;

    move-result-object v5

    invoke-virtual {v1}, Ldf2;->g()Lxe2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lue2;->b(Lgt7;)Lp91;

    move-result-object v6

    new-instance v7, Loe2;

    invoke-virtual {v5}, Lpe2;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Loe2;-><init>(Ljava/lang/Object;Lp91;)V

    invoke-virtual {v4}, Lwe2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ldf2;->e(Ldf2;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldf2$a;->h:Ldf2;

    invoke-virtual {v0}, Ldf2;->g()Lxe2;

    move-result-object v0

    iget-object v1, p0, Ldf2$a;->i:Ljre;

    invoke-virtual {v0, v1}, Lue2;->a(Ljre;)V

    return-void
.end method

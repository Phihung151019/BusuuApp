.class public final Lal9$l;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;->L(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltl9;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltl9;",
        "Lqrg;",
        "a",
        "(Ltl9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lfl9;

.field public final synthetic h:Lal9;


# direct methods
.method public constructor <init>(Lfl9;Lal9;)V
    .locals 0

    iput-object p1, p0, Lal9$l;->g:Lfl9;

    iput-object p2, p0, Lal9$l;->h:Lal9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltl9;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lal9$l$a;->g:Lal9$l$a;

    invoke-virtual {p1, v0}, Ltl9;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lal9$l;->g:Lfl9;

    instance-of v1, v0, Lil9;

    if-eqz v1, :cond_3

    sget-object v1, Lfl9;->j:Lfl9$a;

    invoke-virtual {v1, v0}, Lfl9$a;->c(Lfl9;)Lmmd;

    move-result-object v0

    iget-object v1, p0, Lal9$l;->h:Lal9;

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl9;

    invoke-virtual {v1}, Lal9;->E()Lfl9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfl9;->N()Lil9;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lal9;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lil9;->p:Lil9$a;

    iget-object v1, p0, Lal9$l;->h:Lal9;

    invoke-virtual {v1}, Lal9;->G()Lil9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil9$a;->a(Lil9;)Lfl9;

    move-result-object v0

    invoke-virtual {v0}, Lfl9;->I()I

    move-result v0

    sget-object v1, Lal9$l$b;->g:Lal9$l$b;

    invoke-virtual {p1, v0, v1}, Ltl9;->c(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl9;

    invoke-virtual {p0, p1}, Lal9$l;->a(Ltl9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

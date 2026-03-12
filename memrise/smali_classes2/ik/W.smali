.class public final synthetic Lik/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lfk/l$b;

.field public final synthetic c:Lik/D;


# direct methods
.method public synthetic constructor <init>(Lfk/l$b;Lik/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/W;->b:Lfk/l$b;

    iput-object p2, p0, Lik/W;->c:Lik/D;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {v6, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f131b51

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lik/W;->b:Lfk/l$b;

    iget-object v4, p2, Lfk/l$b;->c:Ljava/util/List;

    iget-boolean v2, p2, Lfk/l$b;->g:Z

    iget-object p3, p2, Lfk/l$b;->a:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p2, Lfk/l$b;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, Lik/W;->c:Lik/D;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lik/a0;->g(LC0/j;Ljava/lang/String;ZZLjava/util/List;Lik/D;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

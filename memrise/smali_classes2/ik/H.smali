.class public final synthetic Lik/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Lfk/l;

.field public final synthetic f:Ln0/h0;

.field public final synthetic g:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Le0/X1;Lmd/o;Lfk/l;Ln0/h0;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/H;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p2, p0, Lik/H;->c:Le0/X1;

    iput-object p3, p0, Lik/H;->d:Lmd/o;

    iput-object p4, p0, Lik/H;->e:Lfk/l;

    iput-object p5, p0, Lik/H;->f:Ln0/h0;

    iput-object p6, p0, Lik/H;->g:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    and-int/lit8 p2, p1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq p2, v7, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v6

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v5, 0x40

    iget-object v0, p0, Lik/H;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v1, p0, Lik/H;->c:Le0/X1;

    iget-object v2, p0, Lik/H;->d:Lmd/o;

    iget-object v3, p0, Lik/H;->e:Lfk/l;

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->a0(Le0/X1;Lmd/o;Lfk/l;Ln0/i;I)V

    iget-object p1, p0, Lik/H;->f:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/a$f;

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, LSg/Y;

    invoke-direct {v1, p1, v6}, LSg/Y;-><init>(Ln0/h0;I)V

    invoke-interface {v4, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LBm/a;

    const/16 p1, 0x30

    invoke-virtual {v0, p2, v1, v4, p1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->Y(Lfk/a$f;LBm/a;Ln0/i;I)V

    iget-object p1, p0, Lik/H;->g:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfk/a$e;

    invoke-interface {v4, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LDc/b;

    invoke-direct {v3, v7, p1, v0}, LDc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/a;

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    new-instance p2, LMf/s;

    const/4 v2, 0x7

    invoke-direct {p2, v2, p1}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LBm/a;

    const/16 v5, 0x180

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->X(Lfk/a$e;LBm/a;LBm/a;Ln0/i;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

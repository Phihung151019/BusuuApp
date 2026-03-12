.class public final synthetic Lkk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lhk/c;

.field public final synthetic d:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;


# direct methods
.method public synthetic constructor <init>(ZLhk/c;Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkk/g;->b:Z

    iput-object p2, p0, Lkk/g;->c:Lhk/c;

    iput-object p3, p0, Lkk/g;->d:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    const-string p3, "padding"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v5, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {p1, v5, v1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v0

    new-instance v4, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;

    iget-object p1, p0, Lkk/g;->d:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-direct {v4, p1}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$a;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;)V

    new-instance v3, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;

    invoke-direct {v3, p1}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$b;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lkk/g;->b:Z

    iget-object v2, p0, Lkk/g;->c:Lhk/c;

    invoke-static/range {v0 .. v7}, Lkk/E;->e(LC0/j;ZLhk/c;Lkk/d;LWd/c;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

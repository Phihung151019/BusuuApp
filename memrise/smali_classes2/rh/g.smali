.class public final synthetic Lrh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/streak/i;

.field public final synthetic c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/g;->b:Lcom/memrise/android/settings/presentation/streak/i;

    iput-object p2, p0, Lrh/g;->c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    iput-object p3, p0, Lrh/g;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/memrise/android/settings/presentation/streak/i$c;->a:Lcom/memrise/android/settings/presentation/streak/i$c;

    iget-object v0, p0, Lrh/g;->b:Lcom/memrise/android/settings/presentation/streak/i;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x2ef54798

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    const/4 p2, 0x0

    invoke-static {v3, v2, p2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    instance-of p2, v0, Lcom/memrise/android/settings/presentation/streak/i$a;

    iget-object v1, p0, Lrh/g;->c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    if-eqz p2, :cond_2

    const p2, 0x2ef55134

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    check-cast v0, Lcom/memrise/android/settings/presentation/streak/i$a;

    iget-object p2, v0, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    iget-object v0, p0, Lrh/g;->d:LC0/j;

    invoke-static {p2, v1, v0, p1, v3}, Lcom/memrise/android/settings/presentation/streak/e;->b(Lrh/e;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/memrise/android/settings/presentation/streak/i$b;->a:Lcom/memrise/android/settings/presentation/streak/i$b;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x5048b38e

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object p2

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, LDk/m;

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/a;

    invoke-static {v3, v3, v2, p2, p1}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    const p2, 0x2ef54355

    invoke-static {p2, p1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

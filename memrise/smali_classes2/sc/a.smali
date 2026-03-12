.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->b:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA/s;

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$d;

    if-eqz p1, :cond_0

    const p1, -0x4572553a

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    const p1, 0x7f13019d

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f13019b

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$b;

    iget-object v7, p0, Lsc/a;->b:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const p1, -0x457235ea

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-static {p3, v7, v5, p4}, Lsc/g;->c(LC0/j;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    if-eqz p1, :cond_2

    const p1, -0x45722bc4

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    const/4 p1, 0x1

    invoke-static {p4, p1, p3, v5}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    if-eqz p1, :cond_3

    const p1, -0x68d1c4bf

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    iget-object v3, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->c:Ljava/lang/String;

    iget v1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->b:I

    iget-object v2, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    iget-object v6, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    iget-object p1, p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lsc/g;->b(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;Ln0/i;I)V

    move-object v5, v8

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const p1, -0x45725ac4

    invoke-static {p1, v5}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

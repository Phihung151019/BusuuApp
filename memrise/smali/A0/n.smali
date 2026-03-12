.class public final synthetic LA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/n;->b:I

    iput-object p2, p0, LA0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA0/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v1, p0, LA0/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;

    iget-object v2, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;->b:Z

    sget-object v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d:LV9/M;

    new-instance v4, Lpc/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lpc/l;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v2

    iget-object v3, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->c:Ljd/m;

    new-instance v4, Lpc/j;

    invoke-direct {v4, p1, v0, v1}, Lpc/j;-><init>(LBm/l;Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Z)V

    invoke-static {v2, v3, v4}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA0/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LA0/n;->d:Ljava/lang/Object;

    check-cast v1, LS/t0;

    check-cast p1, La1/u0$a;

    iget-object v1, v1, LS/t0;->a:LBm/a;

    invoke-static {v0, v1}, LS/s;->d(Ljava/util/List;LBm/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, La1/u0;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, LBm/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/m;

    iget-wide v5, v3, LB1/m;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {p1, v4, v5, v6}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LA0/n;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LA0/n;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

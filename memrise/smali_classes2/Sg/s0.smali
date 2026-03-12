.class public final synthetic LSg/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LDc/o;

.field public final synthetic d:Lhd/d;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Lcom/memrise/android/alexlanding/presentation/changelanguage/e;LDc/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSg/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/s0;->d:Lhd/d;

    iput-object p2, p0, LSg/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, LSg/s0;->c:LDc/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/g;LDc/o;Lcom/memrise/android/session/summaryscreen/screen/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/s0;->d:Lhd/d;

    iput-object p2, p0, LSg/s0;->c:LDc/o;

    iput-object p3, p0, LSg/s0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LSg/s0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/s0;->d:Lhd/d;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v1, p0, LSg/s0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$h;

    iget-object v1, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$h;->a:Lpc/A;

    iget-object v2, p0, LSg/s0;->c:LDc/o;

    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/v;

    sget-object v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$i;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$i;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d:LV9/M;

    new-instance v4, Lpc/m;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lpc/m;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Lpc/A;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    iget-object v3, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->c:Ljd/m;

    new-instance v4, Lpc/h;

    invoke-direct {v4, p1, v0}, Lpc/h;-><init>(LBm/l;Lcom/memrise/android/alexlanding/presentation/changelanguage/b;)V

    new-instance v5, Lpc/i;

    invoke-direct {v5, v0, p1, v2}, Lpc/i;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;LBm/l;Lpc/v;)V

    invoke-static {v1, v3, v4, v5}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSg/s0;->d:Lhd/d;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v1, p0, LSg/s0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/m;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LSg/s0;->c:LDc/o;

    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v2, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/m$d;

    iget-object v1, v1, Lcom/memrise/android/session/summaryscreen/screen/m$d;->a:Lvf/a$x;

    invoke-virtual {v0, p1, v2, v1}, Lcom/memrise/android/session/summaryscreen/screen/g;->e(LBm/l;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$x;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

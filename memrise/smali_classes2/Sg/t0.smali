.class public final synthetic LSg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmm/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V
    .locals 0

    iput p1, p0, LSg/t0;->b:I

    iput-object p4, p0, LSg/t0;->c:Lmm/f;

    iput-object p2, p0, LSg/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LSg/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/t0;->c:Lmm/f;

    check-cast v0, LBm/l;

    iget-object v1, p0, LSg/t0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LSg/t0;->e:Ljava/lang/Object;

    check-cast v2, LBm/a;

    check-cast p1, LS/m0;

    const-string v3, "$this$KeyboardActions"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSg/t0;->c:Lmm/f;

    check-cast v0, LDc/o;

    iget-object v1, p0, LSg/t0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v2, p0, LSg/t0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/m;

    check-cast p1, LBm/l;

    const-string v3, "dispatch"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/l;

    instance-of v3, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-boolean v3, v3, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    if-eqz v3, :cond_0

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$e;->a:Lcom/memrise/android/session/summaryscreen/screen/a$e;

    invoke-static {v0, p1}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    iget-boolean v4, v4, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    if-eqz v4, :cond_1

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$e;->a:Lcom/memrise/android/session/summaryscreen/screen/a$e;

    invoke-static {v0, p1}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v4, LRl/c;->b:LRl/c;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    iget-object v3, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/m$c;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/m$c;->a:Lvf/a$x;

    invoke-virtual {v1, p1, v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/g;->e(LBm/l;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$x;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    iget-object v3, v3, Lcom/memrise/android/session/summaryscreen/screen/l$f;->b:LXh/c;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/m$c;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/m$c;->a:Lvf/a$x;

    invoke-virtual {v1, p1, v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/g;->e(LBm/l;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$x;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$d;->a:Lcom/memrise/android/session/summaryscreen/screen/a$d;

    invoke-static {v0, p1}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

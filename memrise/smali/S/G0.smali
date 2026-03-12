.class public final synthetic LS/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LS/G0;->b:I

    iput-object p1, p0, LS/G0;->c:Ljava/lang/Object;

    iput-object p2, p0, LS/G0;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/G0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS/G0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/G0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    iget-object v1, p0, LS/G0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/learnscreen/s;

    iget-object v2, p0, LS/G0;->e:Ljava/lang/Object;

    check-cast v2, LDc/o;

    check-cast p1, LBm/l;

    const-string v3, "dispatch"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/session/learnscreen/s$b;

    iget-object v3, v0, Lcom/memrise/android/session/learnscreen/e;->c:Lah/g;

    iget-boolean v1, v1, Lcom/memrise/android/session/learnscreen/s$b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lah/g;->c:Lah/a;

    iget-object v1, v1, Lah/a;->a:LBh/c;

    sget-object v3, Lob/a;->g:Lob/a;

    invoke-static {v3}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LBh/c;->a(Lmb/a;)V

    invoke-virtual {v0, v2, p1}, Lcom/memrise/android/session/learnscreen/e;->d(LDc/o;LBm/l;)LRl/c;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lah/g;->c:Lah/a;

    iget-object p1, p1, Lah/a;->a:LBh/c;

    sget-object v0, Lob/a;->f:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LBh/c;->a(Lmb/a;)V

    :goto_0
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/G0;->c:Ljava/lang/Object;

    check-cast v0, LWm/c;

    iget-object v1, p0, LS/G0;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, p0, LS/G0;->e:Ljava/lang/Object;

    check-cast v2, LCm/A;

    check-cast p1, Ljava/util/List;

    iget-object v2, v2, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, Ls1/K;

    invoke-virtual {v0, p1}, LWm/c;->a(Ljava/util/List;)Ls1/D;

    move-result-object p1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ls1/K;->a(Ls1/D;Ls1/D;)V

    :cond_1
    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LIc/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;

.field public final f:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbl/b;Lbl/d;Lbl/b;Lbl/d;I)V
    .locals 0

    iput p6, p0, LIc/L;->a:I

    iput-object p1, p0, LIc/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LIc/L;->c:Lbl/d;

    iput-object p3, p0, LIc/L;->d:Lbl/d;

    iput-object p4, p0, LIc/L;->e:Lbl/d;

    iput-object p5, p0, LIc/L;->f:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LIc/G;LNl/i;LNl/i;LNl/i;LNl/i;)Ljd/m;
    .locals 0

    const-string p0, "ioScheduler"

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiScheduler"

    invoke-static {p2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "poolScheduler"

    invoke-static {p3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timerScheduler"

    invoke-static {p4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljd/m;

    invoke-direct {p0, p1, p2, p3, p4}, Ljd/m;-><init>(LNl/i;LNl/i;LNl/i;LNl/i;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIc/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/L;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/a;

    iget-object v0, p0, LIc/L;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbi/e;

    iget-object v0, p0, LIc/L;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldi/d;

    iget-object v0, p0, LIc/L;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/a;

    iget-object v0, p0, LIc/L;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/c;

    new-instance v1, Lcom/memrise/android/settings/presentation/streak/d;

    invoke-direct/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/streak/d;-><init>(Lci/a;Lbi/e;Ldi/d;LMh/a;LMh/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/L;->b:Ljava/lang/Object;

    check-cast v0, LIc/G;

    iget-object v1, p0, LIc/L;->c:Lbl/d;

    check-cast v1, LIc/I;

    iget-object v1, v1, LIc/I;->b:Ljava/lang/Object;

    sget-object v1, Lgm/a;->c:Lam/d;

    const-string v2, "io(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIc/L;->d:Lbl/d;

    check-cast v2, LAf/k;

    iget-object v2, v2, LAf/k;->b:Ljava/lang/Object;

    sget-object v2, LMl/a;->a:LNl/i;

    if-eqz v2, :cond_0

    iget-object v3, p0, LIc/L;->e:Lbl/d;

    check-cast v3, LIc/J;

    invoke-virtual {v3}, LIc/J;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNl/i;

    iget-object v4, p0, LIc/L;->f:Lbl/d;

    check-cast v4, LIc/M;

    iget-object v4, v4, LIc/M;->b:Ljava/lang/Object;

    sget-object v4, Lgm/a;->b:Lam/a;

    const-string v5, "computation(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, LIc/L;->a(LIc/G;LNl/i;LNl/i;LNl/i;LNl/i;)Ljd/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

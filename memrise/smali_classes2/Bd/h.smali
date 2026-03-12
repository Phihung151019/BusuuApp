.class public final LBd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public synthetic constructor <init>(ILbl/b;Lbl/d;Lbl/d;)V
    .locals 0

    iput p1, p0, LBd/h;->a:I

    iput-object p3, p0, LBd/h;->b:Lbl/d;

    iput-object p2, p0, LBd/h;->c:Lbl/d;

    iput-object p4, p0, LBd/h;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LBd/h;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LBd/h;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/c;

    const-string v3, "httpClient"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorTracker"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpj/b;

    new-instance v4, LVi/i;

    invoke-direct {v4, v1}, LVi/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsk/a;

    iget-object v4, v4, LVi/i;->c:Ljava/lang/Object;

    check-cast v4, Lmm/p;

    invoke-virtual {v4}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-direct {v1, v4}, Lsk/a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v0, v1, v2}, Lpj/b;-><init>(Lnj/i;Lsk/a;Lnj/c;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LBd/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    iget-object v1, p0, LBd/h;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e;

    iget-object v2, p0, LBd/h;->d:Lbl/d;

    check-cast v2, LDd/l;

    invoke-virtual {v2}, LDd/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    new-instance v3, LBd/g;

    invoke-direct {v3, v0, v1, v2}, LBd/g;-><init>(Lci/a;Lbi/e;LDd/k;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

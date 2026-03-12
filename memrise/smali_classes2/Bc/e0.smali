.class public final LBc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;

.field public final f:Lbl/d;

.field public final g:Lbl/d;

.field public final h:Lbl/b;

.field public final i:Lbl/d;


# direct methods
.method public constructor <init>(LAc/e;LAf/p;LIc/L;LBc/p0;LFj/o;Lbl/d;LHb/f;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/e0;->h:Lbl/b;

    iput-object p2, p0, LBc/e0;->b:Lbl/d;

    iput-object p3, p0, LBc/e0;->c:Lbl/d;

    iput-object p4, p0, LBc/e0;->i:Lbl/d;

    iput-object p5, p0, LBc/e0;->d:Lbl/d;

    iput-object p6, p0, LBc/e0;->e:Lbl/d;

    iput-object p7, p0, LBc/e0;->f:Lbl/d;

    iput-object p8, p0, LBc/e0;->g:Lbl/d;

    return-void
.end method

.method public constructor <init>(LIc/D;LQb/q;LFj/o;Lnf/b;LIc/w;LAf/p;Lbl/d;Lyd/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/e0;->b:Lbl/d;

    iput-object p2, p0, LBc/e0;->h:Lbl/b;

    iput-object p3, p0, LBc/e0;->c:Lbl/d;

    iput-object p4, p0, LBc/e0;->d:Lbl/d;

    iput-object p5, p0, LBc/e0;->e:Lbl/d;

    iput-object p6, p0, LBc/e0;->f:Lbl/d;

    iput-object p7, p0, LBc/e0;->g:Lbl/d;

    iput-object p8, p0, LBc/e0;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LBc/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/e0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi/e;

    iget-object v0, p0, LBc/e0;->h:Lbl/b;

    check-cast v0, LQb/q;

    invoke-virtual {v0}, LQb/q;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQb/p;

    iget-object v0, p0, LBc/e0;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/a;

    iget-object v0, p0, LBc/e0;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/f;

    iget-object v0, p0, LBc/e0;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/e;

    iget-object v0, p0, LBc/e0;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    iget-object v0, p0, LBc/e0;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    iget-object v0, p0, LBc/e0;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyd/a;

    const-string v0, "languagePairRepository"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDayUseCase"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQb/s;

    invoke-direct/range {v1 .. v9}, LQb/s;-><init>(Lbi/e;LQb/p;Lci/a;Lci/f;Lci/e;LMh/c;LMh/a;Lyd/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LBc/e0;->h:Lbl/b;

    check-cast v0, LAc/e;

    invoke-virtual {v0}, LAc/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAc/d;

    iget-object v0, p0, LBc/e0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMh/a;

    iget-object v0, p0, LBc/e0;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljd/m;

    iget-object v0, p0, LBc/e0;->i:Lbl/d;

    check-cast v0, LBc/p0;

    invoke-virtual {v0}, LBc/p0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LBc/o0;

    iget-object v0, p0, LBc/e0;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/a;

    iget-object v0, p0, LBc/e0;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvd/d;

    iget-object v0, p0, LBc/e0;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXc/b;

    iget-object v0, p0, LBc/e0;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZc/d;

    new-instance v1, LBc/d0;

    invoke-direct/range {v1 .. v9}, LBc/d0;-><init>(LAc/d;LMh/a;Ljd/m;LBc/o0;Lci/a;Lvd/d;LXc/b;LZc/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

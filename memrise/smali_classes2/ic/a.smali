.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lei/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQb/q;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIc/D;LQb/q;LFj/o;Lnf/b;LIc/w;LAf/p;Lbl/d;Lyd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/a;->a:Lbl/d;

    iput-object p2, p0, Lic/a;->b:LQb/q;

    iput-object p3, p0, Lic/a;->c:Lbl/d;

    iput-object p4, p0, Lic/a;->d:Lbl/d;

    iput-object p5, p0, Lic/a;->e:Lbl/d;

    iput-object p6, p0, Lic/a;->f:Lbl/d;

    iput-object p7, p0, Lic/a;->g:Lbl/d;

    iput-object p8, p0, Lic/a;->h:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lic/a;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi/e;

    iget-object v0, p0, Lic/a;->b:LQb/q;

    invoke-virtual {v0}, LQb/q;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQb/p;

    iget-object v0, p0, Lic/a;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/a;

    iget-object v0, p0, Lic/a;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/f;

    iget-object v0, p0, Lic/a;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/e;

    iget-object v0, p0, Lic/a;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    iget-object v0, p0, Lic/a;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    iget-object v0, p0, Lic/a;->h:Lbl/d;

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
.end method

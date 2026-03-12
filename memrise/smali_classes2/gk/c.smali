.class public final Lgk/c;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LMh/a;

.field public final d:LCd/l;

.field public final e:Lci/f;

.field public final f:LMh/c;

.field public final g:LQm/l0;

.field public final h:LQm/Y;


# direct methods
.method public constructor <init>(LMh/a;LCd/l;Lci/f;LMh/c;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordlistsUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lgk/c;->c:LMh/a;

    iput-object p2, p0, Lgk/c;->d:LCd/l;

    iput-object p3, p0, Lgk/c;->e:Lci/f;

    iput-object p4, p0, Lgk/c;->f:LMh/c;

    sget-object p1, Lgk/a$c;->a:Lgk/a$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lgk/c;->g:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, Lgk/c;->h:LQm/Y;

    return-void
.end method

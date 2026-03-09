.class public final Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldwk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llxl;

.field public final e:Lrok;

.field public final f:Lrok;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldwk;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvwl;

    invoke-direct {v0, p0}, Lvwl;-><init>(Lgxl;)V

    iput-object v0, p0, Lgxl;->e:Lrok;

    new-instance v0, Lxwl;

    invoke-direct {v0, p0}, Lxwl;-><init>(Lgxl;)V

    iput-object v0, p0, Lgxl;->f:Lrok;

    iput-object p1, p0, Lgxl;->a:Ljava/lang/String;

    iput-object p2, p0, Lgxl;->b:Ldwk;

    iput-object p3, p0, Lgxl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lgxl;)Llxl;
    .locals 0

    iget-object p0, p0, Lgxl;->d:Llxl;

    return-object p0
.end method

.method public static bridge synthetic b(Lgxl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lgxl;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic g(Lgxl;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgxl;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Llxl;)V
    .locals 3

    iget-object v0, p0, Lgxl;->b:Ldwk;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lgxl;->e:Lrok;

    invoke-virtual {v0, v1, v2}, Ldwk;->b(Ljava/lang/String;Lrok;)V

    iget-object v0, p0, Lgxl;->b:Ldwk;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lgxl;->f:Lrok;

    invoke-virtual {v0, v1, v2}, Ldwk;->b(Ljava/lang/String;Lrok;)V

    iput-object p1, p0, Lgxl;->d:Llxl;

    return-void
.end method

.method public final d(Lmkl;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lgxl;->e:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lgxl;->f:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgxl;->b:Ldwk;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lgxl;->e:Lrok;

    invoke-virtual {v0, v1, v2}, Ldwk;->c(Ljava/lang/String;Lrok;)V

    iget-object v0, p0, Lgxl;->b:Ldwk;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lgxl;->f:Lrok;

    invoke-virtual {v0, v1, v2}, Ldwk;->c(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final f(Lmkl;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lgxl;->e:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->u0(Ljava/lang/String;Lrok;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lgxl;->f:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->u0(Ljava/lang/String;Lrok;)V

    return-void
.end method

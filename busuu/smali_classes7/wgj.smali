.class public final Lwgj;
.super Lg6j;
.source "SourceFile"


# instance fields
.field public final b:Lwgj;

.field public final c:Ltwm;

.field public final d:Ltwm;

.field public final e:Ltwm;

.field public final f:Ltwm;

.field public final g:Ltwm;

.field public final h:Ltwm;

.field public final i:Ltwm;

.field public final j:Ltwm;

.field public final k:Ltwm;

.field public final l:Ltwm;

.field public final m:Ltwm;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lifj;)V
    .locals 10

    invoke-direct {p0}, Lg6j;-><init>()V

    iput-object p0, p0, Lwgj;->b:Lwgj;

    invoke-static {p1}, Lgum;->a(Ljava/lang/Object;)Lbtm;

    move-result-object v1

    iput-object v1, p0, Lwgj;->c:Ltwm;

    new-instance p1, Lwuj;

    invoke-direct {p1, v1}, Lwuj;-><init>(Lwym;)V

    invoke-static {p1}, Lvrm;->a(Ltwm;)Ltwm;

    move-result-object v5

    iput-object v5, p0, Lwgj;->d:Ltwm;

    invoke-static {}, Lpaj;->a()Lhcj;

    move-result-object p1

    invoke-static {p1}, Lvrm;->a(Ltwm;)Ltwm;

    move-result-object v2

    iput-object v2, p0, Lwgj;->e:Ltwm;

    new-instance p1, Lwdj;

    invoke-direct {p1, p0}, Lwdj;-><init>(Lwgj;)V

    iput-object p1, p0, Lwgj;->f:Ltwm;

    invoke-static {}, Lxyj;->a()Ln0k;

    move-result-object p2

    new-instance v0, Lgwk;

    invoke-direct {v0, p1, p2}, Lgwk;-><init>(Lwym;Lwym;)V

    invoke-static {v0}, Lvrm;->a(Ltwm;)Ltwm;

    move-result-object v6

    iput-object v6, p0, Lwgj;->g:Ltwm;

    new-instance v7, Lpxq;

    invoke-direct {v7, v1, v5}, Lpxq;-><init>(Lwym;Lwym;)V

    iput-object v7, p0, Lwgj;->h:Ltwm;

    invoke-static {}, Lxyj;->a()Ln0k;

    move-result-object p1

    new-instance p2, Lc5o;

    invoke-direct {p2, p1}, Lc5o;-><init>(Lwym;)V

    invoke-static {p2}, Lvrm;->a(Ltwm;)Ltwm;

    move-result-object v9

    iput-object v9, p0, Lwgj;->i:Ltwm;

    invoke-static {}, Lxyj;->a()Ln0k;

    move-result-object p1

    new-instance p2, Lhsj;

    invoke-direct {p2, v1, v5, p1}, Lhsj;-><init>(Lwym;Lwym;Lwym;)V

    iput-object p2, p0, Lwgj;->j:Ltwm;

    new-instance v8, Lj7j;

    invoke-direct {v8, v9, p2, v5}, Lj7j;-><init>(Lwym;Lwym;Lwym;)V

    iput-object v8, p0, Lwgj;->k:Ltwm;

    invoke-static {}, Lhwj;->a()Lnxj;

    move-result-object v3

    invoke-static {}, Lxyj;->a()Ln0k;

    move-result-object v4

    new-instance v0, Lghr;

    invoke-direct/range {v0 .. v9}, Lghr;-><init>(Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;)V

    iput-object v0, p0, Lwgj;->l:Ltwm;

    new-instance p1, Lqdq;

    invoke-direct {p1, v5, v0, v6}, Lqdq;-><init>(Lwym;Lwym;Lwym;)V

    invoke-static {p1}, Lvrm;->a(Ltwm;)Ltwm;

    move-result-object p1

    iput-object p1, p0, Lwgj;->m:Ltwm;

    return-void
.end method

.method public static bridge synthetic d(Lwgj;)Lwgj;
    .locals 0

    iget-object p0, p0, Lwgj;->b:Lwgj;

    return-object p0
.end method

.method public static bridge synthetic e(Lwgj;)Ltwm;
    .locals 0

    iget-object p0, p0, Lwgj;->c:Ltwm;

    return-object p0
.end method

.method public static bridge synthetic f(Lwgj;)Ltwm;
    .locals 0

    iget-object p0, p0, Lwgj;->i:Ltwm;

    return-object p0
.end method

.method public static bridge synthetic g(Lwgj;)Ltwm;
    .locals 0

    iget-object p0, p0, Lwgj;->e:Ltwm;

    return-object p0
.end method

.method public static bridge synthetic h(Lwgj;)Ltwm;
    .locals 0

    iget-object p0, p0, Lwgj;->j:Ltwm;

    return-object p0
.end method

.method public static bridge synthetic i(Lwgj;)Ltwm;
    .locals 0

    iget-object p0, p0, Lwgj;->d:Ltwm;

    return-object p0
.end method


# virtual methods
.method public final b()Lj8q;
    .locals 1

    iget-object v0, p0, Lwgj;->m:Ltwm;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8q;

    return-object v0
.end method

.method public final c()Lvuk;
    .locals 1

    iget-object v0, p0, Lwgj;->g:Ltwm;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuk;

    return-object v0
.end method

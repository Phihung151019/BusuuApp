.class public final Lsb/e;
.super Lsb/b;
.source "SourceFile"


# static fields
.field static final p:Lkb/U$j;


# instance fields
.field private final g:Lkb/U;

.field private final h:Lkb/U$e;

.field private i:Lkb/U$c;

.field private j:Lkb/U;

.field private k:Lkb/U$c;

.field private l:Lkb/U;

.field private m:Lkb/q;

.field private n:Lkb/U$j;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/e$c;

    invoke-direct {v0}, Lsb/e$c;-><init>()V

    sput-object v0, Lsb/e;->p:Lkb/U$j;

    return-void
.end method

.method public constructor <init>(Lkb/U$e;)V
    .locals 1

    invoke-direct {p0}, Lsb/b;-><init>()V

    new-instance v0, Lsb/e$a;

    invoke-direct {v0, p0}, Lsb/e$a;-><init>(Lsb/e;)V

    iput-object v0, p0, Lsb/e;->g:Lkb/U;

    iput-object v0, p0, Lsb/e;->j:Lkb/U;

    iput-object v0, p0, Lsb/e;->l:Lkb/U;

    const-string v0, "helper"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$e;

    iput-object p1, p0, Lsb/e;->h:Lkb/U$e;

    return-void
.end method

.method static synthetic h(Lsb/e;)Lkb/U$e;
    .locals 0

    iget-object p0, p0, Lsb/e;->h:Lkb/U$e;

    return-object p0
.end method

.method static synthetic i(Lsb/e;)Lkb/U;
    .locals 0

    iget-object p0, p0, Lsb/e;->l:Lkb/U;

    return-object p0
.end method

.method static synthetic j(Lsb/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsb/e;->o:Z

    return p0
.end method

.method static synthetic k(Lsb/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsb/e;->o:Z

    return p1
.end method

.method static synthetic l(Lsb/e;Lkb/q;)Lkb/q;
    .locals 0

    iput-object p1, p0, Lsb/e;->m:Lkb/q;

    return-object p1
.end method

.method static synthetic m(Lsb/e;Lkb/U$j;)Lkb/U$j;
    .locals 0

    iput-object p1, p0, Lsb/e;->n:Lkb/U$j;

    return-object p1
.end method

.method static synthetic n(Lsb/e;)V
    .locals 0

    invoke-direct {p0}, Lsb/e;->q()V

    return-void
.end method

.method static synthetic o(Lsb/e;)Lkb/U;
    .locals 0

    iget-object p0, p0, Lsb/e;->j:Lkb/U;

    return-object p0
.end method

.method static synthetic p(Lsb/e;)Lkb/U;
    .locals 0

    iget-object p0, p0, Lsb/e;->g:Lkb/U;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lsb/e;->h:Lkb/U$e;

    iget-object v1, p0, Lsb/e;->m:Lkb/q;

    iget-object v2, p0, Lsb/e;->n:Lkb/U$j;

    invoke-virtual {v0, v1, v2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    iget-object v0, p0, Lsb/e;->j:Lkb/U;

    invoke-virtual {v0}, Lkb/U;->f()V

    iget-object v0, p0, Lsb/e;->l:Lkb/U;

    iput-object v0, p0, Lsb/e;->j:Lkb/U;

    iget-object v0, p0, Lsb/e;->k:Lkb/U$c;

    iput-object v0, p0, Lsb/e;->i:Lkb/U$c;

    iget-object v0, p0, Lsb/e;->g:Lkb/U;

    iput-object v0, p0, Lsb/e;->l:Lkb/U;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/e;->k:Lkb/U$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lsb/e;->l:Lkb/U;

    invoke-virtual {v0}, Lkb/U;->f()V

    iget-object v0, p0, Lsb/e;->j:Lkb/U;

    invoke-virtual {v0}, Lkb/U;->f()V

    return-void
.end method

.method protected g()Lkb/U;
    .locals 2

    iget-object v0, p0, Lsb/e;->l:Lkb/U;

    iget-object v1, p0, Lsb/e;->g:Lkb/U;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsb/e;->j:Lkb/U;

    :cond_0
    return-object v0
.end method

.method public r(Lkb/U$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsb/e;->k:Lkb/U$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/e;->l:Lkb/U;

    invoke-virtual {v0}, Lkb/U;->f()V

    iget-object v0, p0, Lsb/e;->g:Lkb/U;

    iput-object v0, p0, Lsb/e;->l:Lkb/U;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/e;->k:Lkb/U$c;

    sget-object v0, Lkb/q;->m:Lkb/q;

    iput-object v0, p0, Lsb/e;->m:Lkb/q;

    sget-object v0, Lsb/e;->p:Lkb/U$j;

    iput-object v0, p0, Lsb/e;->n:Lkb/U$j;

    iget-object v0, p0, Lsb/e;->i:Lkb/U$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsb/e$b;

    invoke-direct {v0, p0}, Lsb/e$b;-><init>(Lsb/e;)V

    invoke-virtual {p1, v0}, Lkb/U$c;->a(Lkb/U$e;)Lkb/U;

    move-result-object v1

    iput-object v1, v0, Lsb/e$b;->a:Lkb/U;

    iput-object v1, p0, Lsb/e;->l:Lkb/U;

    iput-object p1, p0, Lsb/e;->k:Lkb/U$c;

    iget-boolean p1, p0, Lsb/e;->o:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lsb/e;->q()V

    :cond_2
    return-void
.end method

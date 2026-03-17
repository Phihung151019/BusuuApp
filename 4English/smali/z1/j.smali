.class public Lz1/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/j$b;
    }
.end annotation


# instance fields
.field private final m:Lz1/a;

.field private final q:Lz1/l;

.field private s:Ld1/j;

.field private final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz1/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lz1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    invoke-direct {p0, v0}, Lz1/j;-><init>(Lz1/a;)V

    return-void
.end method

.method constructor <init>(Lz1/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lz1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz1/j$b;-><init>(Lz1/j;Lz1/j$a;)V

    iput-object v0, p0, Lz1/j;->q:Lz1/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz1/j;->t:Ljava/util/HashSet;

    iput-object p1, p0, Lz1/j;->m:Lz1/a;

    return-void
.end method

.method private a(Lz1/j;)V
    .locals 1

    iget-object v0, p0, Lz1/j;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lz1/j;)V
    .locals 1

    iget-object v0, p0, Lz1/j;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method b()Lz1/a;
    .locals 1

    iget-object v0, p0, Lz1/j;->m:Lz1/a;

    return-object v0
.end method

.method public c()Ld1/j;
    .locals 1

    iget-object v0, p0, Lz1/j;->s:Ld1/j;

    return-object v0
.end method

.method public d()Lz1/l;
    .locals 1

    iget-object v0, p0, Lz1/j;->q:Lz1/l;

    return-object v0
.end method

.method public f(Ld1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/j;->s:Ld1/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lz1/k;->f()Lz1/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1/k;->h(Landroid/app/FragmentManager;)Lz1/j;

    move-result-object p1

    iput-object p1, p0, Lz1/j;->u:Lz1/j;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Lz1/j;->a(Lz1/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lz1/j;->m:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lz1/j;->u:Lz1/j;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lz1/j;->e(Lz1/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/j;->u:Lz1/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lz1/j;->s:Ld1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/j;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lz1/j;->m:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lz1/j;->m:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lz1/j;->s:Ld1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld1/j;->w(I)V

    :cond_0
    return-void
.end method

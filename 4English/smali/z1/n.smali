.class public Lz1/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/n$b;
    }
.end annotation


# instance fields
.field private m:Ld1/j;

.field private final q:Lz1/a;

.field private final s:Lz1/l;

.field private final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz1/n;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lz1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    invoke-direct {p0, v0}, Lz1/n;-><init>(Lz1/a;)V

    return-void
.end method

.method public constructor <init>(Lz1/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lz1/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz1/n$b;-><init>(Lz1/n;Lz1/n$a;)V

    iput-object v0, p0, Lz1/n;->s:Lz1/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz1/n;->t:Ljava/util/HashSet;

    iput-object p1, p0, Lz1/n;->q:Lz1/a;

    return-void
.end method

.method private D1(Lz1/n;)V
    .locals 1

    iget-object v0, p0, Lz1/n;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H1(Lz1/n;)V
    .locals 1

    iget-object v0, p0, Lz1/n;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method E1()Lz1/a;
    .locals 1

    iget-object v0, p0, Lz1/n;->q:Lz1/a;

    return-object v0
.end method

.method public F1()Ld1/j;
    .locals 1

    iget-object v0, p0, Lz1/n;->m:Ld1/j;

    return-object v0
.end method

.method public G1()Lz1/l;
    .locals 1

    iget-object v0, p0, Lz1/n;->s:Lz1/l;

    return-object v0
.end method

.method public I1(Ld1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/n;->m:Ld1/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lz1/k;->f()Lz1/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1/k;->i(Landroidx/fragment/app/FragmentManager;)Lz1/n;

    move-result-object p1

    iput-object p1, p0, Lz1/n;->u:Lz1/n;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Lz1/n;->D1(Lz1/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lz1/n;->q:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lz1/n;->u:Lz1/n;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lz1/n;->H1(Lz1/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/n;->u:Lz1/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lz1/n;->m:Ld1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/j;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lz1/n;->q:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lz1/n;->q:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->d()V

    return-void
.end method

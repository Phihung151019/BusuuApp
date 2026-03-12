.class public final LK8/I3;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public d:LD8/Z;

.field public e:Z

.field public final f:LK8/H3;

.field public final g:LK8/G3;

.field public final h:LK8/E3;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0, p1}, LK8/V;-><init>(LK8/Y0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK8/I3;->e:Z

    new-instance p1, LK8/H3;

    invoke-direct {p1, p0}, LK8/H3;-><init>(LK8/I3;)V

    iput-object p1, p0, LK8/I3;->f:LK8/H3;

    new-instance p1, LK8/G3;

    invoke-direct {p1, p0}, LK8/G3;-><init>(LK8/I3;)V

    iput-object p1, p0, LK8/I3;->g:LK8/G3;

    new-instance p1, LK8/E3;

    invoke-direct {p1, p0}, LK8/E3;-><init>(LK8/I3;)V

    iput-object p1, p0, LK8/I3;->h:LK8/E3;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, LK8/P;->i()V

    iget-object v0, p0, LK8/I3;->d:LD8/Z;

    if-nez v0, :cond_0

    new-instance v0, LD8/Z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LD8/Z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LK8/I3;->d:LD8/Z;

    :cond_0
    return-void
.end method

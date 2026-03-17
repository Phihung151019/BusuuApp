.class Lsb/e$a;
.super Lkb/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lsb/e;


# direct methods
.method constructor <init>(Lsb/e;)V
    .locals 0

    iput-object p1, p0, Lsb/e$a;->g:Lsb/e;

    invoke-direct {p0}, Lkb/U;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkb/m0;)V
    .locals 3

    iget-object v0, p0, Lsb/e$a;->g:Lsb/e;

    invoke-static {v0}, Lsb/e;->h(Lsb/e;)Lkb/U$e;

    move-result-object v0

    sget-object v1, Lkb/q;->s:Lkb/q;

    new-instance v2, Lkb/U$d;

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v2, p1}, Lkb/U$d;-><init>(Lkb/U$f;)V

    invoke-virtual {v0, v1, v2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method public d(Lkb/U$h;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

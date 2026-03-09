.class public final Lisp;
.super Lqop;
.source "SourceFile"


# instance fields
.field public final a:Lhtp;

.field public b:Lsop;

.field public final synthetic c:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 2

    iput-object p1, p0, Lisp;->c:Ljtp;

    invoke-direct {p0}, Lqop;-><init>()V

    new-instance v0, Lhtp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhtp;-><init>(Lxop;Lgtp;)V

    iput-object v0, p0, Lisp;->a:Lhtp;

    invoke-virtual {p0}, Lisp;->b()Lsop;

    move-result-object p1

    iput-object p1, p0, Lisp;->b:Lsop;

    return-void
.end method


# virtual methods
.method public final b()Lsop;
    .locals 2

    iget-object v0, p0, Lisp;->a:Lhtp;

    invoke-virtual {v0}, Lhtp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhtp;->b()Luop;

    move-result-object v0

    invoke-virtual {v0}, Lxop;->V()Lsop;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lisp;->b:Lsop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lisp;->b:Lsop;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsop;->zza()B

    move-result v0

    iget-object v1, p0, Lisp;->b:Lsop;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lisp;->b()Lsop;

    move-result-object v1

    iput-object v1, p0, Lisp;->b:Lsop;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

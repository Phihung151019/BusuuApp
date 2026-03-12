.class public final LF2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LF2/K;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LF2/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/M;->b:Ljava/lang/String;

    iput-object p2, p0, LF2/M;->c:LF2/K;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 1

    sget-object v0, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, LF2/M;->d:Z

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1, p0}, LF2/n;->c(LF2/s;)V

    :cond_0
    return-void
.end method

.method public final a(LF2/n;Lb4/c;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LF2/M;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/M;->d:Z

    invoke-virtual {p1, p0}, LF2/n;->a(LF2/s;)V

    iget-object p1, p0, LF2/M;->c:LF2/K;

    iget-object p1, p1, LF2/K;->b:LH2/b;

    iget-object p1, p1, LH2/b;->e:LH2/a;

    iget-object v0, p0, LF2/M;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lb4/c;->c(Ljava/lang/String;Lb4/c$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

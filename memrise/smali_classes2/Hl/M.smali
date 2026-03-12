.class public final LHl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/j;


# instance fields
.field public final b:Lhn/a;

.field private volatile closed:LHl/E;


# direct methods
.method public constructor <init>(Lhn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/M;->b:Lhn/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LHl/M;->closed:LHl/E;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHl/E;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LHl/E;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LHl/M;->closed:LHl/E;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LHl/M;->closed:LHl/E;

    if-eqz v0, :cond_0

    sget-object v1, LHl/D;->i:LHl/D;

    invoke-virtual {v0, v1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lhn/a;
    .locals 1

    invoke-virtual {p0}, LHl/M;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHl/M;->b:Lhn/a;

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(ILsm/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LHl/M;->e()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LHl/M;->b:Lhn/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lhn/a;->i(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LHl/M;->b:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    return v0
.end method

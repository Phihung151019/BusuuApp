.class public LE8/V;
.super LE8/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LE8/Z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LE8/V<",
        "TMessageType;TBuilderType;>;>",
        "LE8/s<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:LE8/Z;

.field public c:LE8/Z;


# direct methods
.method public constructor <init>(LE8/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/V;->b:LE8/Z;

    invoke-virtual {p1}, LE8/Z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE8/Z;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/Z;

    iput-object p1, p0, LE8/V;->c:LE8/Z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LE8/J0;->c:LE8/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LE8/J0;->a(Ljava/lang/Class;)LE8/M0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()LE8/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LE8/V;->d()LE8/Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LE8/Z;->l(LE8/Z;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, LE8/V;->b:LE8/Z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LE8/Z;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/V;

    invoke-virtual {p0}, LE8/V;->d()LE8/Z;

    move-result-object v1

    iput-object v1, v0, LE8/V;->c:LE8/Z;

    return-object v0
.end method

.method public final d()LE8/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, LE8/V;->c:LE8/Z;

    invoke-virtual {v0}, LE8/Z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE8/V;->c:LE8/Z;

    return-object v0

    :cond_0
    iget-object v0, p0, LE8/V;->c:LE8/Z;

    invoke-virtual {v0}, LE8/Z;->h()V

    iget-object v0, p0, LE8/V;->c:LE8/Z;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LE8/V;->c:LE8/Z;

    invoke-virtual {v0}, LE8/Z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE8/V;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LE8/V;->b:LE8/Z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LE8/Z;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/Z;

    iget-object v1, p0, LE8/V;->c:LE8/Z;

    invoke-static {v0, v1}, LE8/V;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LE8/V;->c:LE8/Z;

    return-void
.end method

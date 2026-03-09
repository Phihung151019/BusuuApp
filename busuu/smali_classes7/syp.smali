.class public Lsyp;
.super Ltro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmzp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lsyp<",
        "TMessageType;TBuilderType;>;>",
        "Ltro<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lmzp;

.field public b:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltro;-><init>()V

    iput-object p1, p0, Lsyp;->a:Lmzp;

    invoke-virtual {p1}, Lmzp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmzp;->n()Lmzp;

    move-result-object p1

    iput-object p1, p0, Lsyp;->b:Lmzp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ln7q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsyp;->f()Lsyp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lsyp;
    .locals 3

    iget-object v0, p0, Lsyp;->a:Lmzp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    invoke-virtual {p0}, Lsyp;->i()Lmzp;

    move-result-object v1

    iput-object v1, v0, Lsyp;->b:Lmzp;

    return-object v0
.end method

.method public final g(Lmzp;)Lsyp;
    .locals 1

    iget-object v0, p0, Lsyp;->a:Lmzp;

    invoke-virtual {v0, p1}, Lmzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsyp;->b:Lmzp;

    invoke-virtual {v0}, Lmzp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsyp;->k()V

    :cond_0
    iget-object v0, p0, Lsyp;->b:Lmzp;

    invoke-static {v0, p1}, Lsyp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final h()Lmzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lsyp;->i()Lmzp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzp;->x(Lmzp;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Ll5q;)V

    throw v1
.end method

.method public i()Lmzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lsyp;->b:Lmzp;

    invoke-virtual {v0}, Lmzp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsyp;->b:Lmzp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsyp;->b:Lmzp;

    invoke-virtual {v0}, Lmzp;->t()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lsyp;->b:Lmzp;

    invoke-virtual {v0}, Lmzp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsyp;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lsyp;->a:Lmzp;

    invoke-virtual {v0}, Lmzp;->n()Lmzp;

    move-result-object v0

    iget-object v1, p0, Lsyp;->b:Lmzp;

    invoke-static {v0, v1}, Lsyp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsyp;->b:Lmzp;

    return-void
.end method

.method public bridge synthetic zzh()Ll5q;
    .locals 1

    invoke-virtual {p0}, Lsyp;->i()Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Z
    .locals 2

    iget-object v0, p0, Lsyp;->b:Lmzp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzp;->x(Lmzp;Z)Z

    move-result v0

    return v0
.end method

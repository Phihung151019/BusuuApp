.class public final Lf5q;
.super Lwoq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Ln6q;->I()Ln6q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/measurement/zzin;)Lf5q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ln6q;

    invoke-virtual {v0, p1}, Ln6q;->H(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-object p0
.end method

.method public final t(I)Lf5q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ln6q;

    invoke-virtual {v0, p1}, Ln6q;->L(I)V

    return-object p0
.end method

.method public final u(I)Lf5q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ln6q;

    invoke-virtual {v0, p1}, Ln6q;->M(I)V

    return-object p0
.end method

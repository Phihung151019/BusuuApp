.class public final Lc1q;
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

    invoke-static {}, Lh1q;->H()Lh1q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Lc1q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lh1q;

    invoke-virtual {v0, p1}, Lh1q;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(J)Lc1q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lh1q;

    invoke-virtual {v0, p1, p2}, Lh1q;->G(J)V

    return-object p0
.end method

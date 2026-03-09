.class public final Lw3q;
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

    invoke-static {}, Lg4q;->G()Lg4q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s(Lc1q;)Lw3q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lg4q;

    invoke-virtual {p1}, Lwoq;->p()Lmpq;

    move-result-object p1

    check-cast p1, Lh1q;

    invoke-virtual {v0, p1}, Lg4q;->F(Lh1q;)V

    return-object p0
.end method

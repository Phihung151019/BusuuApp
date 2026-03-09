.class public final Lv4q;
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

    invoke-static {}, La5q;->M()La5q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lv4q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, La5q;

    invoke-virtual {v0, p1}, La5q;->K(I)V

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lv4q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, La5q;

    invoke-virtual {v0, p1}, La5q;->L(Ljava/lang/Iterable;)V

    return-object p0
.end method

.class public final Lzgo;
.super Lsyp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lalo;)V
    .locals 0

    invoke-static {}, Lxho;->z()Lxho;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyp;-><init>(Lmzp;)V

    return-void
.end method


# virtual methods
.method public final l(Lgmo;)Lzgo;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Lxho;

    invoke-virtual {p1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Ljno;

    invoke-static {v0, p1}, Lxho;->A(Lxho;Ljno;)V

    return-object p0
.end method

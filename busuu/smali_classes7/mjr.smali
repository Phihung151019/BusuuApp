.class public Lmjr;
.super Lter;
.source "SourceFile"


# instance fields
.field public final k:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    invoke-direct {p0}, Lter;-><init>()V

    iput-object p1, p0, Lmjr;->k:Legr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic C(Ljava/lang/Object;JLbgr;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final synthetic D(Ljava/lang/Object;Lbgr;)Lbgr;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lmjr;->E(Lbgr;)Lbgr;

    move-result-object p1

    return-object p1
.end method

.method public E(Lbgr;)Lbgr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Lfhl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lyfr;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lbfk;
    .locals 1

    iget-object v0, p0, Lmjr;->k:Legr;

    invoke-interface {v0}, Legr;->f()Lbfk;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lfhl;
    .locals 1

    iget-object v0, p0, Lmjr;->k:Legr;

    invoke-interface {v0}, Legr;->o()Lfhl;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lfmp;)V
    .locals 0

    invoke-super {p0, p1}, Lter;->v(Lfmp;)V

    invoke-virtual {p0}, Lmjr;->G()V

    return-void
.end method

.method public final synthetic z(Ljava/lang/Object;Legr;Lfhl;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lmjr;->F(Lfhl;)V

    return-void
.end method

.method public final zzv()Z
    .locals 1

    iget-object v0, p0, Lmjr;->k:Legr;

    invoke-interface {v0}, Legr;->zzv()Z

    const/4 v0, 0x1

    return v0
.end method

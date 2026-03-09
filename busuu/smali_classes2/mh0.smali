.class public Lmh0;
.super Ltag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltag;-><init>()V

    invoke-virtual {p0}, Lmh0;->r0()V

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltag;->o0(I)Ltag;

    new-instance v1, Lvx4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvx4;-><init>(I)V

    invoke-virtual {p0, v1}, Ltag;->g0(Lx9g;)Ltag;

    move-result-object v1

    new-instance v2, Lih1;

    invoke-direct {v2}, Lih1;-><init>()V

    invoke-virtual {v1, v2}, Ltag;->g0(Lx9g;)Ltag;

    move-result-object v1

    new-instance v2, Lvx4;

    invoke-direct {v2, v0}, Lvx4;-><init>(I)V

    invoke-virtual {v1, v2}, Ltag;->g0(Lx9g;)Ltag;

    return-void
.end method

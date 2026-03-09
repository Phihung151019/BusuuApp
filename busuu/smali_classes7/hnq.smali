.class public final Lhnq;
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

.method public synthetic constructor <init>(Lmnq;)V
    .locals 0

    invoke-static {}, Lqnq;->y()Lqnq;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyp;-><init>(Lmzp;)V

    return-void
.end method


# virtual methods
.method public final l(Z)Lhnq;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object p1, p0, Lsyp;->b:Lmzp;

    check-cast p1, Lqnq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqnq;->z(Lqnq;Z)V

    return-object p0
.end method

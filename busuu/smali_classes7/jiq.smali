.class public final Ljiq;
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

.method public synthetic constructor <init>(Lhjq;)V
    .locals 0

    invoke-static {}, Lnjq;->y()Lnjq;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyp;-><init>(Lmzp;)V

    return-void
.end method


# virtual methods
.method public final l(I)Ljiq;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Lnjq;

    invoke-static {v0, p1}, Lnjq;->z(Lnjq;I)V

    return-object p0
.end method

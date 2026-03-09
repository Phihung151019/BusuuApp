.class public final Lgmo;
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

.method public synthetic constructor <init>(Lmoo;)V
    .locals 0

    invoke-static {}, Ljno;->z()Ljno;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyp;-><init>(Lmzp;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lgmo;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Ljno;

    invoke-static {v0, p1}, Ljno;->A(Ljno;Ljava/lang/String;)V

    return-object p0
.end method

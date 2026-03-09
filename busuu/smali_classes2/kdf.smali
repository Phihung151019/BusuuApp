.class public interface abstract Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdf$b;,
        Lkdf$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILkdf$b;Lvf2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkdf$b;",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public c([BII)Lbdf;
    .locals 7

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object v0

    invoke-static {}, Lkdf$b;->a()Lkdf$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljdf;

    invoke-direct {v6, v0}, Ljdf;-><init>(Ln37$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lkdf;->a([BIILkdf$b;Lvf2;)V

    new-instance p1, Lk43;

    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p2

    invoke-direct {p1, p2}, Lk43;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

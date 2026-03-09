.class public final Loto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkto;)Lkto;
    .locals 1

    instance-of v0, p0, Lnto;

    if-nez v0, :cond_2

    instance-of v0, p0, Llto;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Llto;

    invoke-direct {v0, p0}, Llto;-><init>(Lkto;)V

    return-object v0

    :cond_1
    new-instance v0, Lnto;

    invoke-direct {v0, p0}, Lnto;-><init>(Lkto;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.class public final Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    array-length v2, p2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lwar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv3q;->b(Ljava/lang/String;)Ld9r;

    move-result-object p1

    instance-of p2, p1, Lqar;

    if-nez p2, :cond_4

    instance-of p2, p1, Lbar;

    if-eqz p2, :cond_3

    sget-object p2, Lbar;->h:Lbar;

    if-eq p1, p2, :cond_3

    sget-object p2, Lbar;->g:Lbar;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal Statement type encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lalq;
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v0, p2, v0

    invoke-static {p1, v0}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v0

    invoke-static {v0}, Lscq;->g(Ld9r;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    :goto_2
    instance-of p2, p1, Lbar;

    if-eqz p2, :cond_4

    sget-object p2, Lbar;->h:Lbar;

    if-eq p1, p2, :cond_4

    sget-object p2, Lbar;->g:Lbar;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Ternary."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

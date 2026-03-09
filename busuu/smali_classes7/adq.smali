.class public abstract Ladq;
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
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    array-length v2, p2

    new-array v2, v2, [Ld9r;

    move v3, v1

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_6

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    sget-object v5, Lbar;->e:Lbar;

    if-eq v4, v5, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    sget-object v6, Lbar;->f:Lbar;

    if-eq v4, v6, :cond_3

    move v4, v0

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v4, v2, v3

    if-eq v4, v5, :cond_4

    move v4, v0

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, v2, v3

    if-eq v4, v6, :cond_5

    move v4, v0

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    invoke-static {v4}, Lnbb;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2}, Ladq;->b(Lv3q;[Ld9r;)Ld9r;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    invoke-static {v0}, Lnbb;->o(Z)V

    return-object p1
.end method

.method public varargs abstract b(Lv3q;[Ld9r;)Ld9r;
.end method

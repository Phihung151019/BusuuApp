.class public final Llpq;
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

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lnbb;->a(Z)V

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v1, p2, v0

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, Lwar;

    invoke-static {v3}, Lnbb;->a(Z)V

    check-cast v1, Lwar;

    invoke-virtual {v1}, Lwar;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbar;->h:Lbar;

    invoke-virtual {p1, v1, v3}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method

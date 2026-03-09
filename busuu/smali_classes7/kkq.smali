.class public final Lkkq;
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

    const/4 v3, 0x2

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

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    aget-object p2, p2, v1

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    return-object p1
.end method

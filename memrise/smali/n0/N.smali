.class public final Ln0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/K;

    invoke-direct {v0}, Ln0/K;-><init>()V

    sput-object v0, Ln0/N;->a:Ln0/K;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LBm/l;Ln0/i;)V
    .locals 1

    invoke-interface {p2, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Ln0/I;

    invoke-direct {v0, p1}, Ln0/I;-><init>(LBm/l;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ln0/I;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;LBm/l;Ln0/i;)V
    .locals 0

    invoke-interface {p3, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ln0/I;

    invoke-direct {p1, p2}, Ln0/I;-><init>(LBm/l;)V

    invoke-interface {p3, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ln0/I;

    return-void
.end method

.method public static final c([Ljava/lang/Object;LBm/l;Ln0/i;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ln0/I;

    invoke-direct {p0, p1}, Ln0/I;-><init>(LBm/l;)V

    invoke-interface {p2, p0}, Ln0/i;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(LBm/p;Ljava/lang/Object;Ln0/i;)V
    .locals 2

    invoke-interface {p2}, Ln0/i;->y()Lqm/f;

    move-result-object v0

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/b;-><init>(Lqm/f;LBm/p;)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V
    .locals 1

    invoke-interface {p3}, Ln0/i;->y()Lqm/f;

    move-result-object v0

    invoke-interface {p3, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/b;-><init>(Lqm/f;LBm/p;)V

    invoke-interface {p3, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.class public final LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/E;

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(LJ/g$l;LC0/f$a;)V

    sput-object v0, LJ/C;->a:LJ/E;

    return-void
.end method

.method public static final a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;
    .locals 5

    sget-object v0, LJ/g;->c:LJ/g$k;

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC0/d$a;->m:LC0/f$a;

    invoke-virtual {p1, v0}, LC0/f$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x56396ed8

    invoke-interface {p2, p0}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-object p0, LJ/C;->a:LJ/E;

    return-object p0

    :cond_0
    const v0, -0x56389c81

    invoke-interface {p2, v0}, Ln0/i;->M(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, LJ/E;

    invoke-direct {v0, p0, p1}, LJ/E;-><init>(LJ/g$l;LC0/f$a;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LJ/E;

    invoke-interface {p2}, Ln0/i;->D()V

    return-object v0
.end method

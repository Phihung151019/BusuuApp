.class public final LJ/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/W0;

    sget-object v1, LJ/g;->a:LJ/g$j;

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    invoke-direct {v0, v1, v2}, LJ/W0;-><init>(LJ/g$e;LC0/d$c;)V

    sput-object v0, LJ/U0;->a:LJ/W0;

    return-void
.end method

.method public static final a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;
    .locals 5

    sget-object v0, LJ/g;->a:LJ/g$j;

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC0/d$a;->j:LC0/f$b;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x40015a57

    invoke-interface {p2, p0}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-object p0, LJ/U0;->a:LJ/W0;

    return-object p0

    :cond_0
    const v0, -0x400093a0

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
    new-instance v0, LJ/W0;

    invoke-direct {v0, p0, p1}, LJ/W0;-><init>(LJ/g$e;LC0/d$c;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LJ/W0;

    invoke-interface {p2}, Ln0/i;->D()V

    return-object v0
.end method

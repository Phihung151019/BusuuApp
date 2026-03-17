.class public Lk6/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LT2/h;[B)V
    .locals 0

    invoke-static {p0, p1}, Lk6/S;->d(LT2/h;[B)V

    return-void
.end method

.method public static synthetic b([B)[B
    .locals 0

    invoke-static {p0}, Lk6/S;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([B)[B
    .locals 0

    return-object p0
.end method

.method private static synthetic d(LT2/h;[B)V
    .locals 0

    invoke-static {p1}, LT2/d;->e(Ljava/lang/Object;)LT2/d;

    move-result-object p1

    invoke-interface {p0, p1}, LT2/h;->b(LT2/d;)V

    return-void
.end method

.method static e(LP4/f;LT2/i;LS4/a;Lo6/e;Ll6/a;Li6/q;)Li6/J0;
    .locals 8

    new-instance v0, Lk6/P;

    invoke-direct {v0}, Lk6/P;-><init>()V

    const-string v1, "FIREBASE_INAPPMESSAGING"

    const-class v2, [B

    invoke-interface {p1, v1, v2, v0}, LT2/i;->a(Ljava/lang/String;Ljava/lang/Class;LT2/g;)LT2/h;

    move-result-object p1

    new-instance v7, Li6/J0;

    new-instance v1, Lk6/Q;

    invoke-direct {v1, p1}, Lk6/Q;-><init>(LT2/h;)V

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li6/J0;-><init>(Li6/J0$b;LS4/a;LP4/f;Lo6/e;Ll6/a;Li6/q;)V

    return-object v7
.end method

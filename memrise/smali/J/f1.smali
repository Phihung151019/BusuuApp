.class public final LJ/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:LJ/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/f1;->a:LJ/f1;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    invoke-static {p3, p4}, LB1/b;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LB1/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v0

    :cond_1
    new-instance p3, LJ/e1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LJ/e1;-><init>(I)V

    sget-object p4, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p2, v0, p4, p3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

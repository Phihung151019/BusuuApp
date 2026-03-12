.class public final LD/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:LD/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/o0;->a:LD/o0;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 1
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

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result p3

    new-instance p4, LB/Z0;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, LB/Z0;-><init>(I)V

    sget-object v0, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p2, p3, v0, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

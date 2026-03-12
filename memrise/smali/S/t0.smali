.class public final LS/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final a:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/t0;->a:LBm/a;

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

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    new-instance p4, LA0/n;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p2, p0}, LA0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, v0, p3, p2, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

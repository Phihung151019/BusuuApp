.class public final LA/h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "La1/V;",
        "La1/S;",
        "LB1/b;",
        "La1/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/a0;


# direct methods
.method public constructor <init>(LA/a0;)V
    .locals 0

    iput-object p1, p0, LA/h;->h:LA/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/V;

    check-cast p2, La1/S;

    check-cast p3, LB1/b;

    iget-wide v0, p3, LB1/b;->a:J

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget v0, p2, La1/u0;->c:I

    new-instance v1, LA/g;

    iget-object v2, p0, LA/h;->h:LA/a0;

    invoke-direct {v1, p2, v2}, LA/g;-><init>(La1/u0;LA/a0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, v0, p2, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

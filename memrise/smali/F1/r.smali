.class public final LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final synthetic a:LF1/N;

.field public final synthetic b:LB1/s;


# direct methods
.method public constructor <init>(LF1/N;LB1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/r;->a:LF1/N;

    iput-object p2, p0, LF1/r;->b:LB1/s;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 0
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

    iget-object p2, p0, LF1/r;->a:LF1/N;

    iget-object p3, p0, LF1/r;->b:LB1/s;

    invoke-virtual {p2, p3}, LF1/N;->setParentLayoutDirection(LB1/s;)V

    sget-object p2, LF1/r$a;->h:LF1/r$a;

    sget-object p3, Lnm/v;->b:Lnm/v;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

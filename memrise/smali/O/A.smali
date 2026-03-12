.class public final synthetic LO/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LO/C;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/A;->b:LO/C;

    iput p2, p0, LO/A;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LO/A;->b:LO/C;

    iget-object p2, p2, LO/C;->b:LN/q;

    invoke-virtual {p2}, LN/q;->g()LN/u0;

    move-result-object p2

    iget v0, p0, LO/A;->c:I

    invoke-virtual {p2, v0}, LN/u0;->b(I)LN/h;

    move-result-object p2

    iget v1, p2, LN/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, LN/h;->c:LN/q$a;

    check-cast p2, LO/r;

    iget-object p2, p2, LO/r;->b:LBm/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LO/I;->a:LO/I;

    invoke-interface {p2, v2, v0, p1, v1}, LBm/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

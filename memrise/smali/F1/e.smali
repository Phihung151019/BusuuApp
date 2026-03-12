.class public final LF1/e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ln0/h0;


# direct methods
.method public constructor <init>(Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LF1/e;->h:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v0, :cond_1

    sget-object p2, LF1/d;->h:LF1/d;

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LBm/l;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, v3, p2}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p2

    iget-object v0, p0, LF1/e;->h:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/p;

    invoke-static {p2, v0, p1, v3}, LF1/i;->b(LC0/j;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

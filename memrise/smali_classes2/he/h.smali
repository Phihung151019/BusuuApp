.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/p;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/h;->b:LBm/a;

    iput-object p2, p0, Lhe/h;->c:LBm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LAg/i;

    const/4 p2, 0x1

    iget-object v0, p0, Lhe/h;->c:LBm/p;

    invoke-direct {p1, p2, v0}, LAg/i;-><init>(ILjava/lang/Object;)V

    const p2, -0x28978b7c

    invoke-static {p2, p1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0x6000

    const/16 v6, 0xe

    iget-object v0, p0, Lhe/h;->b:LBm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

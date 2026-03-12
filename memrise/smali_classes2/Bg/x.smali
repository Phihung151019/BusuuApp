.class public final synthetic LBg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNm/C;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNm/C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBg/x;->b:I

    iput-object p1, p0, LBg/x;->c:LNm/C;

    iput-object p2, p0, LBg/x;->d:Ljava/lang/Object;

    iput-object p3, p0, LBg/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBg/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBg/x;->d:Ljava/lang/Object;

    check-cast v0, LWb/F$b;

    iget-object v1, p0, LBg/x;->e:Ljava/lang/Object;

    check-cast v1, LL/P;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, LWb/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, LWb/q;-><init>(LWb/F$b;ILL/P;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, LBg/x;->c:LNm/C;

    invoke-static {v0, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBg/x;->d:Ljava/lang/Object;

    check-cast v0, LD/l1;

    iget-object v1, p0, LBg/x;->e:Ljava/lang/Object;

    check-cast v1, Ln0/e0;

    check-cast p1, LH0/J;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH0/J;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LBg/B;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LBg/B;-><init>(LD/l1;Ln0/e0;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LBg/x;->c:LNm/C;

    invoke-static {v1, v2, v2, p1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

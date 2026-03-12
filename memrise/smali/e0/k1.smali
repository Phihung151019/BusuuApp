.class public final synthetic Le0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNm/C;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNm/C;Lj0/H1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/k1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k1;->c:LNm/C;

    iput-object p2, p0, Le0/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/x1;LNm/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/k1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k1;->d:Ljava/lang/Object;

    iput-object p2, p0, Le0/k1;->c:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le0/k1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/k1;->d:Ljava/lang/Object;

    check-cast v0, Lj0/H1;

    new-instance v1, Luf/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luf/g;-><init>(Lj0/H1;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Le0/k1;->c:LNm/C;

    invoke-static {v3, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/k1;->d:Ljava/lang/Object;

    check-cast v0, Le0/x1;

    iget-object v1, v0, Le0/x1;->c:Le0/k;

    iget-object v1, v1, Le0/k;->d:LBm/l;

    sget-object v2, Le0/y1;->b:Le0/y1;

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le0/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le0/s1;-><init>(Le0/x1;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Le0/k1;->c:LNm/C;

    invoke-static {v3, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

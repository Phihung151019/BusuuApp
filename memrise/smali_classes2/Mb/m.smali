.class public final synthetic LMb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMb/m;->b:I

    iput-object p2, p0, LMb/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LMb/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMb/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/m;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v1, Lbc/n$a;

    iget-object v1, v1, Lbc/n$a;->c:LQj/a;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMb/m;->c:Ljava/lang/Object;

    check-cast v0, Le0/x1;

    iget-object v1, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    iget-object v2, v0, Le0/x1;->c:Le0/k;

    iget-object v2, v2, Le0/k;->d:LBm/l;

    sget-object v3, Le0/y1;->b:Le0/y1;

    invoke-interface {v2, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Le0/r1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le0/r1;-><init>(Le0/x1;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMb/m;->c:Ljava/lang/Object;

    check-cast v0, LXg/e;

    iget-object v1, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v1, LJi/C;

    iget-object v0, v0, LXg/e;->a:LJi/O;

    invoke-virtual {v0, v1}, LJi/O;->a(LJi/C;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMb/m;->c:Ljava/lang/Object;

    check-cast v0, LMb/n;

    iget-object v1, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v1, LJb/a;

    new-instance v2, LMb/a$a;

    new-instance v3, LMb/A;

    iget-object v4, v1, LJb/a;->b:Ljava/lang/String;

    iget-object v5, v1, LJb/a;->c:Ljava/lang/String;

    iget-object v6, v1, LJb/a;->a:Ljava/lang/String;

    iget-object v1, v1, LJb/a;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, LMb/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LMb/a$a;-><init>(LMb/A;)V

    invoke-virtual {v0, v2}, LMb/n;->n(LMb/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

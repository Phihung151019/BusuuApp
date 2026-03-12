.class public final synthetic LBc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBc/w0;->b:I

    iput-object p1, p0, LBc/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/w0;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/w0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBc/w0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/w0;->c:Ljava/lang/Object;

    check-cast v0, LN/r0;

    iget-object v1, p0, LBc/w0;->d:Ljava/lang/Object;

    check-cast v1, Lff/d;

    iget-object v2, p0, LBc/w0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/j;

    invoke-virtual {v0}, LN/r0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lff/d;->a(Landroidx/fragment/app/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBc/w0;->c:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    iget-object v1, p0, LBc/w0;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    iget-object v2, p0, LBc/w0;->e:Ljava/lang/Object;

    check-cast v2, LO/S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ljc/x;->d:Ltm/b;

    invoke-virtual {v4}, Lnm/a;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v3, Ltc/q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Ltc/q;-><init>(LO/S;Ljc/x;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBc/w0;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LBc/w0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LBc/w0;->e:Ljava/lang/Object;

    check-cast v2, LBm/a;

    sget-object v3, Luh/a$a;->a:Luh/a$a;

    invoke-interface {v0, v1, v3}, LFb/a;->d(Landroid/content/Context;Lvf/a$A$a;)V

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBc/w0;->c:Ljava/lang/Object;

    check-cast v0, LBc/Q;

    iget-object v1, p0, LBc/w0;->d:Ljava/lang/Object;

    check-cast v1, LAc/b$a;

    iget-object v2, p0, LBc/w0;->e:Ljava/lang/Object;

    check-cast v2, LWj/b;

    iget-object v1, v1, LAc/b$a;->a:LTj/a;

    iget-object v3, v1, LTj/a;->b:Ljava/lang/String;

    iget-boolean v1, v1, LTj/a;->k:Z

    const-string v4, "languagePairId"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LBc/Q;->a:LFb/a;

    invoke-interface {v4, v3}, LFb/a;->g(Ljava/lang/String;)V

    iget-object v0, v0, LBc/Q;->b:LBc/f0;

    new-instance v4, LBc/H0$d;

    invoke-direct {v4, v3, v3, v2, v1}, LBc/H0$d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/b;Z)V

    invoke-virtual {v0, v4}, LBc/f0;->h(LBc/H0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

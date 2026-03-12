.class public final synthetic LBc/t;
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

    iput p4, p0, LBc/t;->b:I

    iput-object p1, p0, LBc/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LBc/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBc/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/t;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LBc/t;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LBc/t;->e:Ljava/lang/Object;

    check-cast v2, LWb/F;

    check-cast v2, LWb/F$b;

    iget-object v2, v2, LWb/F$b;->f:LQb/m;

    if-eqz v2, :cond_0

    iget v2, v2, LQb/m;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, LFb/a;->n(ILandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBc/t;->c:Ljava/lang/Object;

    check-cast v0, LAc/f;

    iget-object v1, p0, LBc/t;->d:Ljava/lang/Object;

    check-cast v1, LNm/C;

    iget-object v2, p0, LBc/t;->e:Ljava/lang/Object;

    check-cast v2, LO/S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, LAc/f;->f:Ltm/b;

    invoke-virtual {v4}, Lnm/a;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v3, LBc/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LBc/D;-><init>(LO/S;LAc/f;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

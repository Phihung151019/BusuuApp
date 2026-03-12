.class public final synthetic Lmc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldg/z;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LFb/a;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldg/z;LBm/a;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/r;->b:Ldg/z;

    iput-object p2, p0, Lmc/r;->c:LBm/a;

    iput-object p3, p0, Lmc/r;->d:LFb/a;

    iput-object p4, p0, Lmc/r;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

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

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lvf/a$x;->d:Lvf/a$x;

    new-instance v7, Lmd/o;

    const/4 p1, 0x0

    invoke-direct {v7, p1, p1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v6, p0, Lmc/r;->d:LFb/a;

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lmc/r;->e:Landroid/content/Context;

    invoke-interface {v8, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p1, :cond_2

    :cond_1
    new-instance v0, Lmc/v;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v6, p2}, Lmc/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, LBm/a;

    const v9, 0x10301c0

    const/4 v10, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmc/r;->b:Ldg/z;

    iget-object v3, p0, Lmc/r;->c:LBm/a;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v10}, Ldg/u;->g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

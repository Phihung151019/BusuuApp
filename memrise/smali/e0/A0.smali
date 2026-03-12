.class public final Le0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "LB1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "LB1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "LB1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LB/U0;

    sget-object v1, LB/G;->a:LB/z;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/A0;->a:LB/U0;

    new-instance v0, LB/U0;

    new-instance v1, LB/z;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6, v7}, LB/z;-><init>(FFFF)V

    const/16 v8, 0x96

    invoke-direct {v0, v8, v1, v3}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/A0;->b:LB/U0;

    new-instance v0, LB/U0;

    new-instance v1, LB/z;

    invoke-direct {v1, v4, v5, v6, v7}, LB/z;-><init>(FFFF)V

    invoke-direct {v0, v2, v1, v3}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/A0;->c:LB/U0;

    return-void
.end method

.method public static final a(LB/c;FLH/i;LH/i;Lsm/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, LH/l$b;

    sget-object v1, Le0/A0;->a:LB/U0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, LH/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, LH/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, LH/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, LH/l$b;

    sget-object v1, Le0/A0;->b:LB/U0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, LH/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, LH/g;

    if-eqz p3, :cond_7

    sget-object v0, Le0/A0;->c:LB/U0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, LH/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, LB1/h;

    invoke-direct {v2, p1}, LB1/h;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LB/c;->c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    move-object v1, p0

    move-object v5, p4

    new-instance p0, LB1/h;

    invoke-direct {p0, p1}, LB1/h;-><init>(F)V

    invoke-virtual {v1, p0, v5}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lrf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lmd/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lmd/o;Ljava/lang/String;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/r;->b:Lmd/o;

    iput-object p2, p0, Lrf/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lrf/r;->d:LBm/a;

    iput-object p4, p0, Lrf/r;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lof/r;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lof/r$b;

    if-eqz v0, :cond_0

    sget-object v5, Le0/b2;->c:Le0/b2;

    new-instance p1, LIg/b;

    const/4 v0, 0x3

    iget-object v1, p0, Lrf/r;->e:LBm/a;

    invoke-direct {p1, v0, v1}, LIg/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv0/h;

    const/4 v0, 0x1

    const v1, -0x4a6dab4b

    invoke-direct {v4, v0, v1, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x29

    iget-object v1, p0, Lrf/r;->b:Lmd/o;

    const/4 v2, 0x0

    iget-object v3, p0, Lrf/r;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lof/r$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrf/r;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

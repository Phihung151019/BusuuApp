.class public final Le0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LNm/C;

.field public final synthetic d:Le0/K0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LNm/C;Le0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h0$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Le0/h0$a;->c:LNm/C;

    iput-object p3, p0, Le0/h0$a;->d:Le0/K0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LH/i;

    instance-of p2, p1, LH/g;

    iget-object v0, p0, Le0/h0$a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/h;

    if-eqz p2, :cond_1

    check-cast p1, LH/h;

    iget-object p1, p1, LH/h;->a:LH/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LH/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LH/e;

    if-eqz p2, :cond_3

    check-cast p1, LH/e;

    iget-object p1, p1, LH/e;->a:LH/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LH/l$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LH/l$c;

    if-eqz p2, :cond_5

    check-cast p1, LH/l$c;

    iget-object p1, p1, LH/l$c;->a:LH/l$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, LH/l$a;

    if-eqz p2, :cond_6

    check-cast p1, LH/l$a;

    iget-object p1, p1, LH/l$a;->a:LH/l$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/i;

    new-instance p2, Le0/g0;

    iget-object v0, p0, Le0/h0$a;->d:Le0/K0;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Le0/g0;-><init>(Le0/K0;LH/i;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, Le0/h0$a;->c:LNm/C;

    invoke-static {v0, v1, v1, p2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

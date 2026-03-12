.class public final synthetic Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:LNm/C;

.field public final synthetic d:LL/P;


# direct methods
.method public synthetic constructor <init>(LBm/l;LNm/C;LL/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/f;->b:LBm/l;

    iput-object p2, p0, Lec/f;->c:LNm/C;

    iput-object p3, p0, Lec/f;->d:LL/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJd/F;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJd/F;->a:Ljava/lang/String;

    invoke-static {p1}, LQj/a;->valueOf(Ljava/lang/String;)LQj/a;

    move-result-object p1

    iget-object v0, p0, Lec/f;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lec/p;

    iget-object v0, p0, Lec/f;->d:LL/P;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lec/p;-><init>(LL/P;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lec/f;->c:LNm/C;

    invoke-static {v2, v1, v1, p1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

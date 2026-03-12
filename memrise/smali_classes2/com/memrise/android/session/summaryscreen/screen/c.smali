.class public final Lcom/memrise/android/session/summaryscreen/screen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LJi/P;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/screen/g;

.field public final synthetic d:Lvf/a$h$a;

.field public final synthetic e:LVl/c;

.field public final synthetic f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lcom/memrise/android/session/summaryscreen/screen/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJi/P;Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;LVl/c;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->b:LJi/P;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->c:Lcom/memrise/android/session/summaryscreen/screen/g;

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->d:Lvf/a$h$a;

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->e:LVl/c;

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasFinished"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->b:LJi/P;

    sget-object v0, LJi/P;->d:LJi/P;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->d:Lvf/a$h$a;

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->c:Lcom/memrise/android/session/summaryscreen/screen/g;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->g:Lgh/h;

    iget-object v0, v1, Lvf/a$h$a;->o:Ljava/lang/String;

    iget-object v3, p1, Lgh/h;->e:LV9/M;

    new-instance v4, Lgh/c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lgh/c;-><init>(Lgh/h;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/f;

    invoke-direct {v0, v1}, Lcom/memrise/android/session/summaryscreen/screen/f;-><init>(Lvf/a$h$a;)V

    new-instance v1, LYl/l;

    invoke-direct {v1, p1, v0}, LYl/l;-><init>(LNl/j;LQl/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/memrise/android/session/summaryscreen/screen/g;->d(Lvf/a$h$a;)LYl/l;

    move-result-object v1

    :goto_0
    new-instance p1, LYl/c;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->e:LVl/c;

    invoke-direct {p1, v1, v0}, LYl/c;-><init>(LNl/j;LNl/a;)V

    iget-object v0, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->d:Ljd/m;

    new-instance v1, LSg/u0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/c;->f:LBm/l;

    invoke-direct {v1, v2, v3}, LSg/u0;-><init>(ILBm/l;)V

    invoke-static {p1, v0, v1}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    :cond_1
    return-void
.end method

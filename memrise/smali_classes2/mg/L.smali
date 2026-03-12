.class public final synthetic Lmg/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/e;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/s$m;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/e;Lcom/memrise/android/session/learnscreen/s$m;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/L;->b:Lcom/memrise/android/session/learnscreen/e;

    iput-object p2, p0, Lmg/L;->c:Lcom/memrise/android/session/learnscreen/s$m;

    iput-object p3, p0, Lmg/L;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lgh/j;

    const-string p1, "learnSessionProgress"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmg/L;->c:Lcom/memrise/android/session/learnscreen/s$m;

    iget-object v1, p1, Lcom/memrise/android/session/learnscreen/s$m;->a:Lvf/a$d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lmg/L;->b:Lcom/memrise/android/session/learnscreen/e;

    iget-object v2, p0, Lmg/L;->d:LBm/l;

    invoke-static/range {v0 .. v5}, Lcom/memrise/android/session/learnscreen/e;->f(Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;LBm/l;Lgh/j;Ljava/util/List;I)LUl/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

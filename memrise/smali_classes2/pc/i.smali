.class public final synthetic Lpc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Lpc/v;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;LBm/l;Lpc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i;->b:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iput-object p2, p0, Lpc/i;->c:LBm/l;

    iput-object p3, p0, Lpc/i;->d:Lpc/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->b:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v1, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->e:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$h;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$h;

    iget-object v1, p0, Lpc/i;->c:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpc/i;->d:Lpc/v;

    iget-object p1, p1, Lpc/v;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    instance-of v2, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;

    new-instance v2, Ljd/e$a;

    invoke-direct {v2, p1}, Ljd/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;-><init>(Ljd/e;)V

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d(LBm/l;)LUl/i;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

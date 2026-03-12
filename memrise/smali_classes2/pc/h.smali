.class public final synthetic Lpc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;


# direct methods
.method public synthetic constructor <init>(LBm/l;Lcom/memrise/android/alexlanding/presentation/changelanguage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/h;->b:LBm/l;

    iput-object p2, p0, Lpc/h;->c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$j;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$j;

    iget-object v0, p0, Lpc/h;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpc/h;->c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    invoke-virtual {p1, v0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d(LBm/l;)LUl/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

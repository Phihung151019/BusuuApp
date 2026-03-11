.class public final LY1/j0$l$a;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LC0/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC0/f;",
        "it",
        "LT5/G;",
        "a",
        "(LC0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/j0;


# direct methods
.method public constructor <init>(LY1/j0;)V
    .locals 0

    iput-object p1, p0, LY1/j0$l$a;->e:LY1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx/c$k;

    if-eqz v0, :cond_0

    check-cast p1, Lx/c$k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LY1/j0$e$a;->a:LY1/j0$e$a;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lx/c$k$b;

    if-eqz v0, :cond_2

    sget-object p1, LY1/j0$e$b;->a:LY1/j0$e$b;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lx/c$k$a;

    if-eqz v0, :cond_6

    check-cast p1, Lx/c$k$a;

    invoke-virtual {p1}, Lx/c$k$a;->a()Lx/c$j;

    move-result-object p1

    instance-of v0, p1, Lx/c$j$b;

    if-eqz v0, :cond_3

    sget-object p1, LY1/j0$e$d;->a:LY1/j0$e$d;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lx/c$j$c;

    if-eqz v0, :cond_4

    sget-object p1, LY1/j0$e$e;->a:LY1/j0$e$e;

    goto :goto_1

    :cond_4
    sget-object v0, Lx/c$j$a;->a:Lx/c$j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LY1/j0$e$a;->a:LY1/j0$e$a;

    :goto_1
    iget-object v0, p0, LY1/j0$l$a;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->r()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_6
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/f;

    invoke-virtual {p0, p1}, LY1/j0$l$a;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

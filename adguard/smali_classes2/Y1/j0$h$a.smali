.class public final LY1/j0$h$a;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0$h;->a()V
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

    iput-object p1, p0, LY1/j0$h$a;->e:LY1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LY1/j0$a$b;->a:LY1/j0$a$b;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lf/c$b$b;

    if-eqz v0, :cond_2

    sget-object p1, LY1/j0$a$c;->a:LY1/j0$a$c;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lf/c$b$a;

    if-eqz v0, :cond_6

    check-cast p1, Lf/c$b$a;

    invoke-virtual {p1}, Lf/c$b$a;->a()Lf/c$d;

    move-result-object p1

    sget-object v0, Lf/c$d$b;->a:Lf/c$d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LY1/j0$a$a;->a:LY1/j0$a$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lf/c$d$a;->a:Lf/c$d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LY1/j0$a$b;->a:LY1/j0$a$b;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lf/c$d$c;

    if-eqz v0, :cond_5

    new-instance v0, LY1/j0$a$d;

    check-cast p1, Lf/c$d$c;

    invoke-virtual {p1}, Lf/c$d$c;->a()Lf/b;

    move-result-object p1

    invoke-direct {v0, p1}, LY1/j0$a$d;-><init>(Lf/b;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, LY1/j0$h$a;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->g()LZ3/m;

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

    invoke-virtual {p0, p1}, LY1/j0$h$a;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

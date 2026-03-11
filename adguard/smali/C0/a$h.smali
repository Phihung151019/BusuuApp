.class public final LC0/a$h;
.super Lkotlin/jvm/internal/p;
.source "FiltersUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a;->p(LJ0/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw2/d<",
        "LT5/G;",
        "LC0/a$c;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw2/d;",
        "LT5/G;",
        "LC0/a$c;",
        "a",
        "(Lw2/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LC0/a;

.field public final synthetic g:LJ0/b;


# direct methods
.method public constructor <init>(LC0/a;LJ0/b;)V
    .locals 0

    iput-object p1, p0, LC0/a$h;->e:LC0/a;

    iput-object p2, p0, LC0/a$h;->g:LJ0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "LT5/G;",
            "LC0/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/a$h;->e:LC0/a;

    invoke-static {v0}, LC0/a;->h(LC0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ2/p;

    const-class v1, LJ0/a;

    invoke-direct {v0, v1}, LQ2/p;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LC0/a$h;->e:LC0/a;

    invoke-static {v1}, LC0/a;->g(LC0/a;)Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1}, LU0/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v0

    check-cast v0, LQ2/j;

    invoke-virtual {v0}, LQ2/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/a;

    iget-object v1, p0, LC0/a$h;->e:LC0/a;

    invoke-static {v1}, LC0/a;->f(LC0/a;)Lcom/adguard/android/storage/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/m;->e()Lcom/adguard/android/storage/z$q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adguard/android/storage/z$q;->j(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC0/a$h;->g:LJ0/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LC0/a;->d()LK2/d;

    move-result-object v1

    const-string v2, "Passing filters localization to localizations manager"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, LC0/a$h;->e:LC0/a;

    invoke-static {v1}, LC0/a;->e(LC0/a;)LR/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LR/a;->e(LJ0/a;)V

    :cond_1
    new-instance v0, LC0/a$c;

    invoke-direct {v0}, LC0/a$c;-><init>()V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, LC0/a$h;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

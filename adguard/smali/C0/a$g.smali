.class public final LC0/a$g;
.super Lkotlin/jvm/internal/p;
.source "FiltersUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a;->j(Lkotlin/jvm/functions/Function1;)V
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
        "LC0/a$b;",
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
        "LC0/a$b;",
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


# direct methods
.method public constructor <init>(LC0/a;)V
    .locals 0

    iput-object p1, p0, LC0/a$g;->e:LC0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "LT5/G;",
            "LC0/a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ2/p;

    const-class v1, LJ0/b;

    invoke-direct {v0, v1}, LQ2/p;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LC0/a$g;->e:LC0/a;

    invoke-static {v1}, LC0/a;->g(LC0/a;)Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1}, LU0/e;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v0

    check-cast v0, LQ2/j;

    invoke-virtual {v0}, LQ2/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/b;

    new-instance v1, LC0/a$b;

    invoke-direct {v1, v0}, LC0/a$b;-><init>(LJ0/b;)V

    invoke-virtual {p1, v1}, Lw2/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, LC0/a$g;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

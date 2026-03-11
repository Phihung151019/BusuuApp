.class public final La0/d$e;
.super Lkotlin/jvm/internal/p;
.source "SlowDownNotificationManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/d$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 10

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La0/d$e;->e:Ljava/util/List;

    sget v0, La/k;->Qe:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La0/d$e$b;

    invoke-direct {v7, p2}, La0/d$e$b;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object v2

    sget v3, La/k;->gx:I

    invoke-virtual {v2, v3}, Lb4/c;->f(I)V

    invoke-virtual {p1}, LD3/a;->j()Lb4/c;

    move-result-object v2

    sget v3, La/k;->fx:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    sget v0, La/d;->t:I

    invoke-virtual {p1, v0}, LD3/a;->w(I)V

    sget-object v0, LE3/c;->BroadcastReceiver:LE3/c;

    new-instance v1, La0/d$e$a;

    iget-object v2, p0, La0/d$e;->e:Ljava/util/List;

    invoke-direct {v1, p2, v2}, La0/d$e$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->e(LE3/c;Li6/o;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LD3/a;->v(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, La0/d$e;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

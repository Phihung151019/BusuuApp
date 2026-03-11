.class public final Le0/a$a$b;
.super Lkotlin/jvm/internal/p;
.source "PeriodicUpdateJobFactory.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$a;->d(Ljava/lang/String;)Li6/o;
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
.field public final synthetic e:Le0/a$a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le0/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le0/a$a$b;->e:Le0/a$a;

    iput-object p2, p0, Le0/a$a$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD3/a;->p()Lb4/c;

    move-result-object v0

    sget v1, La/k;->uf:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LD3/a;->j()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Le0/a$a$b;->e:Le0/a$a;

    iget-object v2, p0, Le0/a$a$b;->g:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Le0/a$a;->a(Le0/a$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    sget v0, La/d;->t:I

    invoke-virtual {p1, v0}, LD3/a;->w(I)V

    iget-object v0, p0, Le0/a$a$b;->e:Le0/a$a;

    invoke-static {v0}, Le0/a$a;->b(Le0/a$a;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->y()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v2}, LD3/a;->t(Z)V

    iget-object v0, p0, Le0/a$a$b;->e:Le0/a$a;

    invoke-static {v0}, Le0/a$a;->b(Le0/a$a;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->y()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ls0/b;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LD3/a;->v(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD3/a;->t(Z)V

    :goto_0
    sget-object v0, LE3/c;->Activity:LE3/c;

    new-instance v1, Le0/a$a$b$a;

    invoke-direct {v1, p2}, Le0/a$a$b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, LD3/a;->q(LE3/c;Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Le0/a$a$b;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

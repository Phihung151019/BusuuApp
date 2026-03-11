.class public final Lt/b$s;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->D0(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LR0/d;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "LR0/d;",
        "list",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lt/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lt/b;I)V
    .locals 0

    iput-object p1, p0, Lt/b$s;->e:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lt/b$s;->g:Lt/b;

    iput p3, p0, Lt/b$s;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b$s;->e:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lt/b$s;->g:Lt/b;

    invoke-static {v1}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$i;->h()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lt/b$s;->h:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/d;

    invoke-virtual {v4}, LR0/d;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    iput v3, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lt/b$s;->e:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->e:I

    if-eq v0, v5, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lt/b$s;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

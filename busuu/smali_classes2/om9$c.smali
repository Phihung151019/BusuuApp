.class public final Lom9$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom9;->e(Ljava/util/List;Lsl9;Lom9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwk9;",
        "Lwk9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfl9;",
        "D",
        "Lwk9;",
        "backStackEntry",
        "a",
        "(Lwk9;)Lwk9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lom9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom9<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsl9;

.field public final synthetic i:Lom9$a;


# direct methods
.method public constructor <init>(Lom9;Lsl9;Lom9$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom9<",
            "TD;>;",
            "Lsl9;",
            "Lom9$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lom9$c;->g:Lom9;

    iput-object p2, p0, Lom9$c;->h:Lsl9;

    iput-object p3, p0, Lom9$c;->i:Lom9$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;)Lwk9;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lom9$c;->g:Lom9;

    invoke-virtual {p1}, Lwk9;->c()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lom9$c;->h:Lsl9;

    iget-object v5, p0, Lom9$c;->i:Lom9$a;

    invoke-virtual {v2, v0, v3, v4, v5}, Lom9;->d(Lfl9;Landroid/os/Bundle;Lsl9;Lom9$a;)Lfl9;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p0, Lom9$c;->g:Lom9;

    invoke-virtual {v0}, Lom9;->b()Lsm9;

    move-result-object v0

    invoke-virtual {p1}, Lwk9;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfl9;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lsm9;->a(Lfl9;Landroid/os/Bundle;)Lwk9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    invoke-virtual {p0, p1}, Lom9$c;->a(Lwk9;)Lwk9;

    move-result-object p1

    return-object p1
.end method

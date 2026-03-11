.class public final Lw3/a$b$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractDialogPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lw3/j;",
        "S",
        "Lu3/u;",
        "T",
        "LC3/e;",
        "E",
        "LC3/d;",
        "C",
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TS;TT;TE;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lw3/a;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a<",
            "TS;TT;TE;TC;>;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw3/a$b$b;->e:Lw3/a;

    iput-object p2, p0, Lw3/a$b$b;->g:Landroid/content/Intent;

    iput-object p3, p0, Lw3/a$b$b;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw3/a$b$b;->e:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lw3/a$b$b;->g:Landroid/content/Intent;

    iget-object v2, p0, Lw3/a$b$b;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lw3/a;->d()LK2/d;

    move-result-object v1

    const-string v2, "Failed to execute the \'startActivity\' function"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3/a$b$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

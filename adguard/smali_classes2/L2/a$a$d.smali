.class public final LL2/a$a$d;
.super Lkotlin/jvm/internal/p;
.source "DownloadProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/a$a;->s(I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic e:LL2/a$a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LL2/a$a;I)V
    .locals 0

    iput-object p1, p0, LL2/a$a$d;->e:LL2/a$a;

    iput p2, p0, LL2/a$a$d;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, LQ2/n;

    iget-object v1, p0, LL2/a$a$d;->e:LL2/a$a;

    invoke-static {v1}, LL2/a$a;->d(LL2/a$a;)LL2/a$a$b;

    move-result-object v1

    invoke-direct {v0, v1}, LQ2/n;-><init>(LQ2/e;)V

    iget-object v1, p0, LL2/a$a$d;->e:LL2/a$a;

    invoke-virtual {v1}, LL2/a$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v0

    check-cast v0, LQ2/n;

    iget v1, p0, LL2/a$a$d;->g:I

    invoke-virtual {v0, v1}, LQ2/h;->E(I)LQ2/h;

    move-result-object v0

    check-cast v0, LQ2/n;

    invoke-virtual {v0}, LQ2/a;->r()LQ2/x;

    move-result-object v0

    iget-object v1, p0, LL2/a$a$d;->e:LL2/a$a;

    invoke-virtual {v0}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LL2/a;->a:LL2/a;

    new-instance v3, LL2/a$a$d$a;

    invoke-static {}, LL2/a;->a()LK2/d;

    move-result-object v4

    invoke-direct {v3, v4}, LL2/a$a$d$a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred while file downloading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LL2/a;->c(LL2/a;LL2/a$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL2/a$a$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

.class public final LM2/c$c$a;
.super Lkotlin/jvm/internal/p;
.source "ConnectivityManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/c$c;->r(J)V
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
.field public final synthetic e:LM2/c$c;

.field public final synthetic g:LM2/c;


# direct methods
.method public constructor <init>(LM2/c$c;LM2/c;)V
    .locals 0

    iput-object p1, p0, LM2/c$c$a;->e:LM2/c$c;

    iput-object p2, p0, LM2/c$c$a;->g:LM2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-static {v0}, LM2/c$c;->b(LM2/c$c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, LM2/g;->Available:LM2/g;

    iget-object v2, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-static {v2, v1}, LM2/c$c;->e(LM2/c$c;I)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_5

    iget-object v0, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-static {v0}, LM2/c$c;->c(LM2/c$c;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, LM2/c$c;->e(LM2/c$c;I)V

    invoke-static {v0}, LM2/c$c;->c(LM2/c$c;)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_2

    sget-object v0, LM2/g;->Connecting:LM2/g;

    iget-object v1, p0, LM2/c$c$a;->e:LM2/c$c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, LM2/c$c;->r(J)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, LM2/g;->Unavailable:LM2/g;

    iget-object v2, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-static {v2, v1}, LM2/c$c;->e(LM2/c$c;I)V

    :goto_1
    iget-object v1, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-static {v1}, LM2/c$c;->d(LM2/c$c;)Lv2/d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/d;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, LM2/c$c$a;->e:LM2/c$c;

    invoke-virtual {v1, v0}, LM2/c$c;->o(LM2/g;)V

    iget-object v0, p0, LM2/c$c$a;->g:LM2/c;

    invoke-static {v0}, LM2/c;->h(LM2/c;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM2/c$c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

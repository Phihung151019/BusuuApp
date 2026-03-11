.class public final La0/c$u;
.super Lkotlin/jvm/internal/p;
.source "NotificationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->I(Ljava/lang/CharSequence;Z)V
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
.field public final synthetic e:La0/c;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(La0/c;ZLjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La0/c$u;->e:La0/c;

    iput-boolean p2, p0, La0/c$u;->g:Z

    iput-object p3, p0, La0/c$u;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, La0/c$u;->e:La0/c;

    new-instance v1, La0/c$u$c;

    invoke-direct {v1, v0}, La0/c$u$c;-><init>(La0/c;)V

    invoke-static {v0, v1}, La0/c;->b(La0/c;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La0/c$u;->e:La0/c;

    invoke-static {}, La0/c;->e()LK2/d;

    move-result-object v2

    sget-object v3, La0/c$u$a;->e:La0/c$u$a;

    new-instance v4, La0/c$u$b;

    iget-boolean v5, p0, La0/c$u;->g:Z

    iget-object v6, p0, La0/c$u;->h:Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v6, v0}, La0/c$u$b;-><init>(ZLjava/lang/CharSequence;Landroid/content/Context;)V

    invoke-static {v1, v2, v3, v4}, La0/c;->l(La0/c;LK2/d;Li6/a;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La0/c$u;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

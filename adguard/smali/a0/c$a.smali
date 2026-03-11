.class public final La0/c$a;
.super Lkotlin/jvm/internal/p;
.source "NotificationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;-><init>(Landroid/content/Context;LQ1/a;Lv2/e;)V
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


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    iput-object p1, p0, La0/c$a;->e:La0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La0/c$a;->e:La0/c;

    invoke-static {v0}, La0/c;->g(La0/c;)LQ1/a;

    move-result-object v1

    iget-object v2, p0, La0/c$a;->e:La0/c;

    invoke-static {v2}, La0/c;->f(La0/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ1/a;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, La0/c;->n(La0/c;Landroid/content/Context;)V

    iget-object v0, p0, La0/c$a;->e:La0/c;

    invoke-static {v0}, La0/c;->i(La0/c;)LM3/b;

    move-result-object v0

    iget-object v1, p0, La0/c$a;->e:La0/c;

    invoke-static {v1}, La0/c;->h(La0/c;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const-string v2, "access$getNotificationManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LM3/b;->b(Landroidx/core/app/NotificationManagerCompat;)V

    iget-object v0, p0, La0/c$a;->e:La0/c;

    invoke-static {v0}, La0/c;->i(La0/c;)LM3/b;

    move-result-object v0

    iget-object v1, p0, La0/c$a;->e:La0/c;

    invoke-static {v1}, La0/c;->f(La0/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, La0/c$a;->e:La0/c;

    invoke-static {v3}, La0/c;->h(La0/c;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LM3/b;->a(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V

    iget-object v0, p0, La0/c$a;->e:La0/c;

    invoke-static {v0}, La0/c;->d(La0/c;)Lv2/i;

    move-result-object v0

    invoke-virtual {v0}, Lv2/i;->c()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La0/c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

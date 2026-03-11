.class public final La0/c$n;
.super Lkotlin/jvm/internal/p;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->t(La0/a;ILkotlin/jvm/functions/Function1;Li6/o;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lcom/adguard/android/management/notification/NotificationBuilder;",
        "a",
        "(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;"
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

.field public final synthetic g:La0/a;

.field public final synthetic h:I

.field public final synthetic i:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/c;La0/a;ILi6/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "La0/a;",
            "I",
            "Li6/o<",
            "-",
            "LD3/a;",
            "-",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c$n;->e:La0/c;

    iput-object p2, p0, La0/c$n;->g:La0/a;

    iput p3, p0, La0/c$n;->h:I

    iput-object p4, p0, La0/c$n;->i:Li6/o;

    iput-object p5, p0, La0/c$n;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/c$n;->e:La0/c;

    new-instance v1, LD3/a;

    iget-object v2, p0, La0/c$n;->g:La0/a;

    invoke-direct {v1, p1, v2}, LD3/a;-><init>(Landroid/content/Context;LM3/a;)V

    iget-object v2, p0, La0/c$n;->i:Li6/o;

    invoke-interface {v2, v1, p1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LT5/G;->a:LT5/G;

    iget-object v2, p0, La0/c$n;->g:La0/a;

    invoke-static {v0, v1, v2}, La0/c;->a(La0/c;LD3/a;La0/a;)LD3/a;

    move-result-object v1

    iget v2, p0, La0/c$n;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notification_cancelled_extra"

    invoke-static {v3, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    invoke-virtual {v1, v2}, LD3/a;->r(LT5/o;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, La0/c$n;->g:La0/a;

    invoke-virtual {v2}, La0/a;->getGroup()La0/a$d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La0/a$d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, La0/c$n;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, La0/c$n;->h:I

    invoke-static {v0, v1, p1, v2}, La0/c;->m(La0/c;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, La0/c$n;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

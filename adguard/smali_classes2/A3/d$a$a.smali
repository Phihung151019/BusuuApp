.class public final LA3/d$a$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialog.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/d$a;->a()V
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
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Lv2/e;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lv2/e;J)V
    .locals 0

    iput-object p1, p0, LA3/d$a$a;->e:Landroid/app/Activity;

    iput-object p2, p0, LA3/d$a$a;->g:Landroid/content/Intent;

    iput-object p3, p0, LA3/d$a$a;->h:Lv2/e;

    iput-wide p4, p0, LA3/d$a$a;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LA3/d$a$a;->e:Landroid/app/Activity;

    iget-object v1, p0, LA3/d$a$a;->g:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LA3/d;->a()LK2/d;

    move-result-object v1

    const-string v2, "Failed to execute the \'startActivity\' function"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LA3/d$a$a;->h:Lv2/e;

    new-instance v1, LB3/a;

    iget-wide v2, p0, LA3/d$a$a;->i:J

    invoke-direct {v1, v2, v3}, LB3/a;-><init>(J)V

    const-class v2, LB3/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA3/d$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

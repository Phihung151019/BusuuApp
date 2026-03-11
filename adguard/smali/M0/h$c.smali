.class public final LM0/h$c;
.super Lkotlin/jvm/internal/p;
.source "TetheringNotificationActionReceiver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/h;->d()V
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
.field public final synthetic e:LM0/h;


# direct methods
.method public constructor <init>(LM0/h;)V
    .locals 0

    iput-object p1, p0, LM0/h$c;->e:LM0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, LM0/h;->c()LK2/d;

    move-result-object v0

    const-string v1, "Disabling tethering notifications by user request"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LM0/h$c;->e:LM0/h;

    invoke-static {v0}, LM0/h;->b(LM0/h;)Lcom/adguard/android/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/c;->e()Lcom/adguard/android/storage/z$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$d;->d(Z)V

    iget-object v0, p0, LM0/h$c;->e:LM0/h;

    invoke-static {v0}, LM0/h;->a(LM0/h;)Lv2/e;

    move-result-object v0

    sget-object v1, LM0/h$b;->a:LM0/h$b;

    const-class v2, LM0/h$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LM0/h;->c()LK2/d;

    move-result-object v0

    const-string v1, "Tethering notifications disabled successfully"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LM0/h;->c()LK2/d;

    move-result-object v1

    const-string v2, "Failed to disable tethering notifications"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/h$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

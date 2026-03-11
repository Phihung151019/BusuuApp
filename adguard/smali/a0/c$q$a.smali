.class public final La0/c$q$a;
.super Lkotlin/jvm/internal/p;
.source "NotificationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c$q;->a()V
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

    iput-object p1, p0, La0/c$q$a;->e:La0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La0/c$q$a;->e:La0/c;

    invoke-static {v0}, La0/c;->g(La0/c;)LQ1/a;

    move-result-object v1

    iget-object v2, p0, La0/c$q$a;->e:La0/c;

    invoke-static {v2}, La0/c;->f(La0/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ1/a;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, La0/c;->n(La0/c;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La0/c$q$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

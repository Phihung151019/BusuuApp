.class public final LM0/d$c;
.super Lkotlin/jvm/internal/p;
.source "PackageReceiver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic g:LM0/d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LM0/d;)V
    .locals 0

    iput-object p1, p0, LM0/d$c;->e:Landroid/content/Intent;

    iput-object p2, p0, LM0/d$c;->g:LM0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LM0/d;->a()LK2/d;

    move-result-object v0

    iget-object v1, p0, LM0/d$c;->e:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent received, phase \'beginning\' , intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, LM0/d$c;->g:LM0/d;

    iget-object v1, p0, LM0/d$c;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, LM0/d;->b(LM0/d;Landroid/content/Intent;)V

    invoke-static {}, LM0/d;->a()LK2/d;

    move-result-object v0

    const-string v1, "Intent received, phase \'intent has been handled\'"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/d$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

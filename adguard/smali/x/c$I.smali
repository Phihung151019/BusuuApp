.class public final Lx/c$I;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->U1()Lv2/t;
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
.field public final synthetic e:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 0

    iput-object p1, p0, Lx/c$I;->e:Lx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx/c$I;->e:Lx/c;

    invoke-static {v0}, Lx/c;->v(Lx/c;)Lcom/adguard/android/storage/h;

    move-result-object v0

    sget-object v1, Lx/c$I$a;->e:Lx/c$I$a;

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/h;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lx/c$I;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    sget-object v1, Ly/b$e;->AdBlocking:Ly/b$e;

    filled-new-array {v1}, [Ly/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b;->h([Ly/b$e;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Lx/c$I;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->p()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$I;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

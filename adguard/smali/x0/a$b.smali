.class public final Lx0/a$b;
.super Lkotlin/jvm/internal/p;
.source "ReduceAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->c(Ll0/e;)V
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
.field public final synthetic e:Ll0/e;

.field public final synthetic g:Lx0/a;


# direct methods
.method public constructor <init>(Ll0/e;Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lx0/a$b;->e:Ll0/e;

    iput-object p2, p0, Lx0/a$b;->g:Lx0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx0/a$b;->e:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Ll0/e$d;->Stopped:Ll0/e$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a$b;->g:Lx0/a;

    invoke-static {v0}, Lx0/a;->a(Lx0/a;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lx0/b;->CurrentProtectionSession:Lx0/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/b;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

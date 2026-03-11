.class public final Lo/b$i;
.super Lkotlin/jvm/internal/p;
.source "ConflictCaseManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->G(Lz/e;)V
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
.field public final synthetic e:Lo/b;

.field public final synthetic g:Lz/e;


# direct methods
.method public constructor <init>(Lo/b;Lz/e;)V
    .locals 0

    iput-object p1, p0, Lo/b$i;->e:Lo/b;

    iput-object p2, p0, Lo/b$i;->g:Lz/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/b$i;->e:Lo/b;

    invoke-static {v0}, Lo/b;->h(Lo/b;)Lo/e;

    move-result-object v0

    sget-object v1, Lo/e;->Standby:Lo/e;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/b$i;->e:Lo/b;

    iget-object v1, p0, Lo/b$i;->g:Lz/e;

    invoke-virtual {v1}, Lz/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/b$i;->e:Lo/b;

    invoke-static {v2}, Lo/b;->f(Lo/b;)Lq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c;->r()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/b;->m(Lo/b;Ljava/lang/String;Lcom/adguard/android/storage/RoutingMode;)Lo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/b$i;->e:Lo/b;

    filled-new-array {v0}, [Lo/a;

    move-result-object v0

    invoke-static {v1, v0}, Lo/b;->o(Lo/b;[Lo/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

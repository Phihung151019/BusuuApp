.class public final LP/a$l;
.super Lkotlin/jvm/internal/p;
.source "IntegrationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a;->L()LP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "LP/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "LP/c;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LP/a;


# direct methods
.method public constructor <init>(LP/a;)V
    .locals 0

    iput-object p1, p0, LP/a$l;->e:LP/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "LP/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr2/b;->h:Lr2/b$b;

    invoke-static {}, LP/a;->u()LK2/d;

    move-result-object v0

    const-string v1, "Request \'synchronize protection functionality state\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    iget-object v1, p0, LP/a$l;->e:LP/a;

    invoke-static {v1}, LP/a;->A(LP/a;)LP/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP/a$l;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method

.class public final Ly2/f$d;
.super Lkotlin/jvm/internal/p;
.source "FlowKeeper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->k(Ly2/g;)V
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
.field public final synthetic e:Ly2/f;

.field public final synthetic g:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/f;Ly2/g;)V
    .locals 0

    iput-object p1, p0, Ly2/f$d;->e:Ly2/f;

    iput-object p2, p0, Ly2/f$d;->g:Ly2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly2/f$d;->e:Ly2/f;

    iget-object v1, p0, Ly2/f$d;->g:Ly2/g;

    invoke-static {v0, v1}, Ly2/f;->b(Ly2/f;Ly2/g;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly2/f$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

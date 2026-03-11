.class public final Le2/h$e;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/h;->f(I)V
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
.field public final synthetic e:Le2/h;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le2/h;I)V
    .locals 0

    iput-object p1, p0, Le2/h$e;->e:Le2/h;

    iput p2, p0, Le2/h$e;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le2/h$e;->e:Le2/h;

    invoke-static {v0}, Le2/h;->b(Le2/h;)Lq0/c;

    move-result-object v0

    iget v1, p0, Le2/h$e;->g:I

    invoke-virtual {v0, v1}, Lq0/c;->U(I)V

    iget-object v0, p0, Le2/h$e;->e:Le2/h;

    invoke-virtual {v0}, Le2/h;->e()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/h$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

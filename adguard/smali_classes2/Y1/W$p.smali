.class public final LY1/W$p;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/W;->z(IZ)V
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
.field public final synthetic e:LY1/W;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/W;IZ)V
    .locals 0

    iput-object p1, p0, LY1/W$p;->e:LY1/W;

    iput p2, p0, LY1/W$p;->g:I

    iput-boolean p3, p0, LY1/W$p;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/W$p;->e:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$p;->g:I

    iget-boolean v2, p0, LY1/W$p;->h:Z

    invoke-virtual {v0, v1, v2}, LA/x;->p0(IZ)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/W$p;->e:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$p;->g:I

    invoke-virtual {v0, v1}, LA/x;->C(I)V

    iget-object v0, p0, LY1/W$p;->e:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v1

    invoke-virtual {v1}, LA/x;->N()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY1/W;->j(LY1/W;Ljava/util/Map;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/W$p;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

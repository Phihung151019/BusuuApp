.class public final LY1/h$g;
.super Lkotlin/jvm/internal/p;
.source "AnnoyanceBlockingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/h;->m(LH0/d;Z)V
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
.field public final synthetic e:LY1/h;

.field public final synthetic g:LH0/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/h;LH0/d;Z)V
    .locals 0

    iput-object p1, p0, LY1/h$g;->e:LY1/h;

    iput-object p2, p0, LY1/h$g;->g:LH0/d;

    iput-boolean p3, p0, LY1/h$g;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/h$g;->e:LY1/h;

    iget-object v1, p0, LY1/h$g;->g:LH0/d;

    iget-boolean v2, p0, LY1/h$g;->h:Z

    invoke-static {v0, v1, v2}, LY1/h;->e(LY1/h;LH0/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY1/h$g;->e:LY1/h;

    invoke-static {v0}, LY1/h;->d(LY1/h;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/h$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

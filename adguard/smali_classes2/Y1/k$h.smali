.class public final LY1/k$h;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/k;->p(Ljava/util/List;Z)V
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
.field public final synthetic e:LY1/k;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/k;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/k;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LY1/k$h;->e:LY1/k;

    iput-object p2, p0, LY1/k$h;->g:Ljava/util/List;

    iput-boolean p3, p0, LY1/k$h;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/k$h;->e:LY1/k;

    invoke-static {v0}, LY1/k;->d(LY1/k;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/k$h;->g:Ljava/util/List;

    iget-boolean v2, p0, LY1/k$h;->h:Z

    invoke-virtual {v0, v1, v2}, Lx/c;->y2(Ljava/util/List;Z)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/k$h;->e:LY1/k;

    invoke-static {v0}, LY1/k;->n(LY1/k;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/k$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

.class public final LY1/X$k;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/X;->p(Ljava/util/List;Z)V
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
.field public final synthetic e:LY1/X;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/X;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/X;",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LY1/X$k;->e:LY1/X;

    iput-object p2, p0, LY1/X$k;->g:Ljava/util/List;

    iput-boolean p3, p0, LY1/X$k;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/X$k;->e:LY1/X;

    invoke-static {v0}, LY1/X;->c(LY1/X;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/X$k;->g:Ljava/util/List;

    iget-boolean v2, p0, LY1/X$k;->h:Z

    invoke-virtual {v0, v1, v2}, Lx/c;->Q2(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/X$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

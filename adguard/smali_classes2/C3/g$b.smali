.class public final LC3/g$b;
.super Lkotlin/jvm/internal/p;
.source "DialogViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/g;->p(JLs3/f;Landroid/content/Context;)V
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
.field public final synthetic e:LC3/g;

.field public final synthetic g:LC3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/f<",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/g;LC3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LC3/f<",
            "****>;)V"
        }
    .end annotation

    iput-object p1, p0, LC3/g$b;->e:LC3/g;

    iput-object p2, p0, LC3/g$b;->g:LC3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LC3/g$b;->e:LC3/g;

    invoke-static {v0}, LC3/g;->j(LC3/g;)Lv2/e;

    move-result-object v0

    iget-object v1, p0, LC3/g$b;->g:LC3/f;

    invoke-virtual {v1}, LC3/f;->c()Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, LC3/g$b;->g:LC3/f;

    invoke-virtual {v2}, LC3/f;->b()LC3/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC3/g$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

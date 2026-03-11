.class public final Li7/g$a;
.super Lkotlin/jvm/internal/p;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;-><init>(Lo7/n;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Li7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Li7/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/g$a;->e:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li7/h;
    .locals 2

    iget-object v0, p0, Li7/g$a;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    instance-of v1, v0, Li7/a;

    if-eqz v1, :cond_0

    check-cast v0, Li7/a;

    invoke-virtual {v0}, Li7/a;->h()Li7/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/g$a;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method

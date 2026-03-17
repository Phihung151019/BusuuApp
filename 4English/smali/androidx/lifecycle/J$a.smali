.class final Landroidx/lifecycle/J$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/J;-><init>(Lm0/d;Landroidx/lifecycle/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Landroidx/lifecycle/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/K;",
        "a",
        "()Landroidx/lifecycle/K;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/X;


# direct methods
.method constructor <init>(Landroidx/lifecycle/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/J$a;->m:Landroidx/lifecycle/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/K;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/J$a;->m:Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/X;)Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/J$a;->a()Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

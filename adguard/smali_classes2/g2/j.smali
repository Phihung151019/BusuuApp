.class public final Lg2/j;
.super Landroidx/lifecycle/ViewModel;
.source "FilterRequestsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001d\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg2/j;",
        "Landroidx/lifecycle/ViewModel;",
        "Lz/d;",
        "filteringLogManager",
        "<init>",
        "(Lz/d;)V",
        "",
        "Lz/b;",
        "b",
        "()Ljava/util/Set;",
        "type",
        "",
        "enabled",
        "LT5/G;",
        "d",
        "(Lz/b;Z)V",
        "Lz/a;",
        "a",
        "origin",
        "c",
        "(Lz/a;Z)V",
        "Lz/d;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 1

    const-string v0, "filteringLogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg2/j;->a:Lz/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/j;->a:Lz/d;

    invoke-virtual {v0}, Lz/d;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/j;->a:Lz/d;

    invoke-virtual {v0}, Lz/d;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lz/a;Z)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/j;->a:Lz/d;

    invoke-virtual {v0, p1, p2}, Lz/d;->R(Lz/a;Z)V

    return-void
.end method

.method public final d(Lz/b;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/j;->a:Lz/d;

    invoke-virtual {v0, p1, p2}, Lz/d;->S(Lz/b;Z)V

    return-void
.end method

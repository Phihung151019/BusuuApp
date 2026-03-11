.class public final Lv2/j;
.super Ljava/lang/Object;
.source "CountUpDownLatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lv2/j;",
        "",
        "",
        "initialCount",
        "<init>",
        "(I)V",
        "LT5/G;",
        "a",
        "()V",
        "b",
        "Lv2/c;",
        "Lv2/c;",
        "atomic",
        "Lv2/u;",
        "Lv2/u;",
        "lock",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv2/c;

.field public final b:Lv2/u;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, p1}, Lv2/c;-><init>(I)V

    iput-object v0, p0, Lv2/j;->a:Lv2/c;

    new-instance p1, Lv2/u;

    invoke-direct {p1}, Lv2/u;-><init>()V

    iput-object p1, p0, Lv2/j;->b:Lv2/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv2/j;->b:Lv2/u;

    invoke-virtual {v0}, Lv2/u;->a()V

    iget-object v0, p0, Lv2/j;->a:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lv2/j;->a:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->a()I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv2/j;->b:Lv2/u;

    invoke-virtual {v0}, Lv2/u;->b()V

    :cond_0
    iget-object v0, p0, Lv2/j;->b:Lv2/u;

    invoke-virtual {v0}, Lv2/u;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv2/j;->b:Lv2/u;

    invoke-virtual {v0}, Lv2/u;->a()V

    iget-object v0, p0, Lv2/j;->a:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->c()I

    iget-object v0, p0, Lv2/j;->b:Lv2/u;

    invoke-virtual {v0}, Lv2/u;->c()V

    return-void
.end method

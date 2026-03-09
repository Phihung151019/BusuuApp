.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldmf;",
        "",
        "<init>",
        "()V",
        "Lhmf;",
        "c",
        "()Lhmf;",
        "Lkotlin/Function1;",
        "Lgmf;",
        "",
        "filter",
        "Lqrg;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "component",
        "a",
        "(Lgmf;)V",
        "d",
        "Lpi9;",
        "Lpi9;",
        "components",
        "filters",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lgmf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lkotlin/jvm/functions/Function1<",
            "Lgmf;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpi9;-><init>(IILri3;)V

    iput-object v0, p0, Ldmf;->a:Lpi9;

    new-instance v0, Lpi9;

    invoke-direct {v0, v1, v2, v3}, Lpi9;-><init>(IILri3;)V

    iput-object v0, p0, Ldmf;->b:Lpi9;

    return-void
.end method


# virtual methods
.method public final a(Lgmf;)V
    .locals 1

    iget-object v0, p0, Ldmf;->a:Lpi9;

    invoke-virtual {v0, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgmf;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldmf;->b:Lpi9;

    invoke-virtual {v0, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lhmf;
    .locals 13

    new-instance v0, Lpi9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpi9;-><init>(IILri3;)V

    iget-object v4, p0, Ldmf;->a:Lpi9;

    iget-object v5, v4, Liy9;->a:[Ljava/lang/Object;

    iget v4, v4, Liy9;->b:I

    move v6, v1

    move v7, v2

    move-object v8, v3

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v9, v5, v6

    check-cast v9, Lgmf;

    if-eqz v7, :cond_0

    sget-object v10, Lbnf;->b:Lbnf;

    if-eq v9, v10, :cond_5

    :cond_0
    invoke-static {v9}, Lemf;->a(Lgmf;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Lemf;->a(Lgmf;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v9}, Lemf;->a(Lgmf;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ldmf;->b:Lpi9;

    iget-object v10, v7, Liy9;->a:[Ljava/lang/Object;

    iget v7, v7, Liy9;->b:I

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v10, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v9}, Lpi9;->n(Ljava/lang/Object;)Z

    move v7, v1

    move-object v8, v9

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Liy9;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v3, v0, Liy9;->b:I

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    :goto_3
    check-cast v3, Lgmf;

    invoke-static {v3}, Lemf;->a(Lgmf;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Liy9;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpi9;->B(I)Ljava/lang/Object;

    :cond_8
    new-instance v1, Lhmf;

    invoke-virtual {v0}, Lpi9;->s()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lhmf;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldmf;->a:Lpi9;

    sget-object v1, Lbnf;->b:Lbnf;

    invoke-virtual {v0, v1}, Lpi9;->n(Ljava/lang/Object;)Z

    return-void
.end method

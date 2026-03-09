.class public final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lijd;",
        "",
        "Lhjd;",
        "semanticsNode",
        "Lma7;",
        "Lkjd;",
        "currentSemanticsNodes",
        "<init>",
        "(Lhjd;Lma7;)V",
        "Lyid;",
        "a",
        "Lyid;",
        "b",
        "()Lyid;",
        "unmergedConfig",
        "Ldi9;",
        "Ldi9;",
        "()Ldi9;",
        "children",
        "ui_release"
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
.field public final a:Lyid;

.field public final b:Ldi9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhjd;Lma7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjd;",
            "Lma7<",
            "Lkjd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhjd;->y()Lyid;

    move-result-object v0

    iput-object v0, p0, Lijd;->a:Lyid;

    new-instance v0, Ldi9;

    invoke-virtual {p1}, Lhjd;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    iput-object v0, p0, Lijd;->b:Ldi9;

    invoke-virtual {p1}, Lhjd;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjd;

    invoke-virtual {v2}, Lhjd;->q()I

    move-result v3

    invoke-virtual {p2, v3}, Lma7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lijd;->b:Ldi9;

    invoke-virtual {v2}, Lhjd;->q()I

    move-result v2

    invoke-virtual {v3, v2}, Ldi9;->g(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ldi9;
    .locals 1

    iget-object v0, p0, Lijd;->b:Ldi9;

    return-object v0
.end method

.method public final b()Lyid;
    .locals 1

    iget-object v0, p0, Lijd;->a:Lyid;

    return-object v0
.end method

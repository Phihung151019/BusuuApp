.class public final Lcy7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcy7$a;",
        "Lzm9;",
        "",
        "nestedPrefetchItemCount",
        "<init>",
        "(Lcy7;I)V",
        "index",
        "Lqrg;",
        "a",
        "(I)V",
        "I",
        "b",
        "()I",
        "",
        "Lseb;",
        "Ljava/util/List;",
        "_requests",
        "",
        "c",
        "()Ljava/util/List;",
        "requests",
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcy7$a;->c:Lcy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcy7$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcy7$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcy7$a;->c:Lcy7;

    invoke-virtual {v0}, Lcy7;->e()Lqeb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcy7$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcy7$a;->c:Lcy7;

    invoke-static {v2}, Lcy7;->a(Lcy7;)Lreb;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lqeb;->d(ILreb;)Lseb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcy7$a;->a:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcy7$a;->b:Ljava/util/List;

    return-object v0
.end method

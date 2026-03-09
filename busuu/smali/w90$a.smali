.class public final Lw90$a;
.super Lc57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc57<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw90$a;",
        "Lc57;",
        "<init>",
        "(Lw90;)V",
        "",
        "index",
        "b",
        "(I)Ljava/lang/Object;",
        "Lqrg;",
        "c",
        "(I)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw90$a;->d:Lw90;

    invoke-virtual {p1}, Lw90;->x()I

    move-result p1

    invoke-direct {p0, p1}, Lc57;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lw90$a;->d:Lw90;

    invoke-virtual {v0, p1}, Lw90;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lw90$a;->d:Lw90;

    invoke-virtual {v0, p1}, Lw90;->z(I)Ljava/lang/Object;

    return-void
.end method

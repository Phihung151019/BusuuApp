.class public final Lm57;
.super Lzp3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lm57;",
        "Lzp3;",
        "Lvp3;",
        "indicationNode",
        "<init>",
        "(Lvp3;)V",
        "Lqrg;",
        "i3",
        "r",
        "Lvp3;",
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
.field public r:Lvp3;


# direct methods
.method public constructor <init>(Lvp3;)V
    .locals 0

    invoke-direct {p0}, Lzp3;-><init>()V

    iput-object p1, p0, Lm57;->r:Lvp3;

    invoke-virtual {p0, p1}, Lzp3;->c3(Lvp3;)Lvp3;

    return-void
.end method


# virtual methods
.method public final i3(Lvp3;)V
    .locals 1

    iget-object v0, p0, Lm57;->r:Lvp3;

    invoke-virtual {p0, v0}, Lzp3;->f3(Lvp3;)V

    iput-object p1, p0, Lm57;->r:Lvp3;

    invoke-virtual {p0, p1}, Lzp3;->c3(Lvp3;)Lvp3;

    return-void
.end method

.class public final Ld1/p$b;
.super LH3/r;
.source "AssistantWebsiteTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Ld1/p$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld1/p$b;",
        "LH3/r;",
        "Ld1/p;",
        "LY1/m$c;",
        "website",
        "<init>",
        "(Ld1/p;LY1/m$c;)V",
        "g",
        "LY1/m$c;",
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
.field public final g:LY1/m$c;

.field public final synthetic h:Ld1/p;


# direct methods
.method public constructor <init>(Ld1/p;LY1/m$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/m$c;",
            ")V"
        }
    .end annotation

    const-string v0, "website"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/p$b;->h:Ld1/p;

    new-instance v2, Ld1/p$b$a;

    invoke-direct {v2, p2, p1}, Ld1/p$b$a;-><init>(LY1/m$c;Ld1/p;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Ld1/p$b;->g:LY1/m$c;

    return-void
.end method

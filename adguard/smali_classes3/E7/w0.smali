.class public final LE7/w0;
.super LE7/D0;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LE7/w0;",
        "LE7/D0;",
        "LY5/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "LE7/G;",
        "LY5/d;",
        "LT5/G;",
        "",
        "block",
        "<init>",
        "(LY5/g;Li6/o;)V",
        "l0",
        "()V",
        "h",
        "LY5/d;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/g;Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g;",
            "Li6/o<",
            "-",
            "LE7/G;",
            "-",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE7/D0;-><init>(LY5/g;Z)V

    invoke-static {p2, p0, p0}, LZ5/b;->a(Li6/o;Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p1

    iput-object p1, p0, LE7/w0;->h:LY5/d;

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 1

    iget-object v0, p0, LE7/w0;->h:LY5/d;

    invoke-static {v0, p0}, LI7/a;->b(LY5/d;LY5/d;)V

    return-void
.end method

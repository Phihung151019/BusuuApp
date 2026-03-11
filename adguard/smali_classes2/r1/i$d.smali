.class public final Lr1/i$d;
.super LH3/r;
.source "BrowserSearchClearableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lr1/i$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lr1/i$d;",
        "LH3/r;",
        "Lr1/i;",
        "",
        "searchQuery",
        "<init>",
        "(Lr1/i;Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lr1/i;


# direct methods
.method public constructor <init>(Lr1/i;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/i$d;->h:Lr1/i;

    new-instance v1, Lr1/i$d$a;

    invoke-direct {v1, p2, p1}, Lr1/i$d$a;-><init>(Ljava/lang/String;Lr1/i;)V

    sget-object v3, Lr1/i$d$b;->e:Lr1/i$d$b;

    new-instance v4, Lr1/i$d$c;

    invoke-direct {v4, p2}, Lr1/i$d$c;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lr1/i$d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/i$d;->g:Ljava/lang/String;

    return-object v0
.end method

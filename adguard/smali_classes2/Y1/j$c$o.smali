.class public final LY1/j$c$o;
.super LY1/j$c;
.source "ApplySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY1/j$c<",
        "LR0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LY1/j$c$o;",
        "LY1/j$c;",
        "LR0/d;",
        "server",
        "LR0/c;",
        "serverProvider",
        "<init>",
        "(LR0/d;LR0/c;)V",
        "b",
        "LR0/c;",
        "()LR0/c;",
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
.field public final b:LR0/c;


# direct methods
.method public constructor <init>(LR0/d;LR0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY1/j$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LY1/j$c$o;->b:LR0/c;

    return-void
.end method


# virtual methods
.method public final b()LR0/c;
    .locals 1

    iget-object v0, p0, LY1/j$c$o;->b:LR0/c;

    return-object v0
.end method

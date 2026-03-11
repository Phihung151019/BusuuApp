.class public final LY1/G$e$b;
.super LY1/G$e;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LY1/G$e$b;",
        "LY1/G$e;",
        "LB/l;",
        "httpsFilteringState",
        "<init>",
        "(LB/l;)V",
        "b",
        "LB/l;",
        "()LB/l;",
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
.field public final b:LB/l;


# direct methods
.method public constructor <init>(LB/l;)V
    .locals 3

    const-string v0, "httpsFilteringState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LY1/G$e;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/G$e$b;->b:LB/l;

    return-void
.end method


# virtual methods
.method public final b()LB/l;
    .locals 1

    iget-object v0, p0, LY1/G$e$b;->b:LB/l;

    return-object v0
.end method

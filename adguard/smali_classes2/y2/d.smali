.class public final Ly2/d;
.super Ly2/g;
.source "FlowMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ly2/d;",
        "Ly2/g;",
        "Ly2/e;",
        "flow",
        "<init>",
        "(Ly2/e;)V",
        "b",
        "Ly2/e;",
        "()Ly2/e;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .locals 2

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Enqueue flow"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly2/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ly2/d;->b:Ly2/e;

    return-void
.end method


# virtual methods
.method public final b()Ly2/e;
    .locals 1

    iget-object v0, p0, Ly2/d;->b:Ly2/e;

    return-object v0
.end method

.class public final Lnjc;
.super Lgfe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnjc;",
        "Lgfe;",
        "parent",
        "",
        "index",
        "<init>",
        "(Lgfe;I)V",
        "a",
        "Lgfe;",
        "getParent",
        "()Lgfe;",
        "b",
        "I",
        "getIndex",
        "()I",
        "runtime"
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
.field public final a:Lgfe;

.field public final b:I


# direct methods
.method public constructor <init>(Lgfe;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfe;-><init>(Lri3;)V

    iput-object p1, p0, Lnjc;->a:Lgfe;

    iput p2, p0, Lnjc;->b:I

    return-void
.end method

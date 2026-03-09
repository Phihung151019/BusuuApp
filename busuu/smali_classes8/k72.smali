.class public final Lk72;
.super Li72;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk72;",
        "Li72;",
        "Lvd7;",
        "writer",
        "",
        "forceQuoting",
        "<init>",
        "(Lvd7;Z)V",
        "",
        "value",
        "Lqrg;",
        "n",
        "(Ljava/lang/String;)V",
        "c",
        "Z",
        "kotlinx-serialization-json"
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
.field public final c:Z


# direct methods
.method public constructor <init>(Lvd7;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li72;-><init>(Lvd7;)V

    iput-boolean p2, p0, Lk72;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk72;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Li72;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Li72;->k(Ljava/lang/String;)V

    return-void
.end method

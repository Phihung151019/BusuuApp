.class public final Ljj7;
.super Lfi7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljj7;",
        "Lfi7;",
        "Lmi7;",
        "configuration",
        "Ljod;",
        "module",
        "<init>",
        "(Lmi7;Ljod;)V",
        "Lqrg;",
        "f",
        "()V",
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


# direct methods
.method public constructor <init>(Lmi7;Ljod;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi7;-><init>(Lmi7;Ljod;Lri3;)V

    invoke-virtual {p0}, Ljj7;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lfi7;->a()Ljod;

    move-result-object v0

    invoke-static {}, Llod;->a()Ljod;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv7b;

    invoke-virtual {p0}, Lfi7;->d()Lmi7;

    move-result-object v1

    invoke-virtual {v1}, Lmi7;->p()Z

    move-result v1

    invoke-virtual {p0}, Lfi7;->d()Lmi7;

    move-result-object v2

    invoke-virtual {v2}, Lmi7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv7b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lfi7;->a()Ljod;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljod;->a(Lnod;)V

    return-void
.end method

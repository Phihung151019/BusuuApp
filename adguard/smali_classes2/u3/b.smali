.class public final Lu3/b;
.super Lu3/a;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu3/b;",
        "Lu3/a;",
        "Ly3/g;",
        "config",
        "<init>",
        "(Ly3/g;)V",
        "c",
        "Ly3/g;",
        "d",
        "()Ly3/g;",
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
.field public final c:Ly3/g;


# direct methods
.method public constructor <init>(Ly3/g;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->Button:Lu3/F$a;

    invoke-direct {p0, v0}, Lu3/a;-><init>(Lu3/F$a;)V

    iput-object p1, p0, Lu3/b;->c:Ly3/g;

    return-void
.end method


# virtual methods
.method public final d()Ly3/g;
    .locals 1

    iget-object v0, p0, Lu3/b;->c:Ly3/g;

    return-object v0
.end method

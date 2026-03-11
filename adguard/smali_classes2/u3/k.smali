.class public final Lu3/k;
.super Lu3/j;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu3/k;",
        "Lu3/j;",
        "Lx3/c;",
        "config",
        "<init>",
        "(Lx3/c;)V",
        "c",
        "Lx3/c;",
        "d",
        "()Lx3/c;",
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
.field public final c:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->Button:Lu3/F$a;

    invoke-direct {p0, v0}, Lu3/j;-><init>(Lu3/F$a;)V

    iput-object p1, p0, Lu3/k;->c:Lx3/c;

    return-void
.end method


# virtual methods
.method public final d()Lx3/c;
    .locals 1

    iget-object v0, p0, Lu3/k;->c:Lx3/c;

    return-object v0
.end method

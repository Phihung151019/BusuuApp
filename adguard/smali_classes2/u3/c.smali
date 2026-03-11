.class public final Lu3/c;
.super Lu3/i;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu3/c;",
        "Lu3/i;",
        "Ly3/d;",
        "viewConfiguration",
        "<init>",
        "(Ly3/d;)V",
        "c",
        "Ly3/d;",
        "d",
        "()Ly3/d;",
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
.field public final c:Ly3/d;


# direct methods
.method public constructor <init>(Ly3/d;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->CustomView:Lu3/F$a;

    invoke-direct {p0, v0}, Lu3/i;-><init>(Lu3/F$a;)V

    iput-object p1, p0, Lu3/c;->c:Ly3/d;

    return-void
.end method


# virtual methods
.method public final d()Ly3/d;
    .locals 1

    iget-object v0, p0, Lu3/c;->c:Ly3/d;

    return-object v0
.end method

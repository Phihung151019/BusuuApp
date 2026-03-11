.class public final Lu3/y;
.super Lu3/F;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu3/y;",
        "Lu3/F;",
        "Lx3/q;",
        "Ls3/b;",
        "viewConfiguration",
        "<init>",
        "(Lx3/q;)V",
        "c",
        "Lx3/q;",
        "d",
        "()Lx3/q;",
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
.field public final c:Lx3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->Preview:Lu3/F$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lu3/F;-><init>(Lu3/F$a;IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lu3/y;->c:Lx3/q;

    return-void
.end method


# virtual methods
.method public final d()Lx3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q<",
            "Ls3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu3/y;->c:Lx3/q;

    return-object v0
.end method

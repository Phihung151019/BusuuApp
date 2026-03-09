.class public final Lw25$b$b;
.super Lw25$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw25$b$b;",
        "Lw25$c;",
        "Ljava/io/File;",
        "rootFile",
        "<init>",
        "(Lw25$b;Ljava/io/File;)V",
        "b",
        "()Ljava/io/File;",
        "",
        "Z",
        "visited",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lw25$b;


# direct methods
.method public constructor <init>(Lw25$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw25$b$b;->c:Lw25$b;

    invoke-direct {p0, p2}, Lw25$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lw25$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw25$b$b;->b:Z

    invoke-virtual {p0}, Lw25$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

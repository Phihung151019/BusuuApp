.class final LYd/F;
.super LYd/C;
.source "SourceFile"

# interfaces
.implements LYd/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LYd/C<",
        "TV;",
        "Ljava/lang/Exception;",
        ">;",
        "LYd/A;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LYd/F;",
        "V",
        "LYd/C;",
        "Ljava/lang/Exception;",
        "",
        "LYd/i;",
        "context",
        "Lkotlin/Function0;",
        "callable",
        "<init>",
        "(LYd/i;Lwc/a;)V",
        "Lhc/A;",
        "j",
        "Lwc/a;",
        "task",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile j:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYd/i;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/i;",
            "Lwc/a<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYd/C;-><init>(LYd/i;)V

    new-instance v0, LYd/F$a;

    invoke-direct {v0, p0, p2}, LYd/F$a;-><init>(LYd/F;Lwc/a;)V

    iput-object v0, p0, LYd/F;->j:Lwc/a;

    invoke-interface {p1}, LYd/i;->b()LYd/n;

    move-result-object p1

    invoke-interface {p1, v0}, LYd/n;->a(Lwc/a;)V

    return-void
.end method

.method public static final synthetic H(LYd/F;Lwc/a;)V
    .locals 0

    iput-object p1, p0, LYd/F;->j:Lwc/a;

    return-void
.end method

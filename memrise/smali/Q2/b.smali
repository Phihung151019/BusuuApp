.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final c:LQ2/b;


# instance fields
.field public final b:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "LQ2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ2/b;

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v1, LD9/L;->f:LD9/L;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, LQ2/b;-><init>(Ljava/util/List;J)V

    sput-object v0, LQ2/b;->c:LQ2/b;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ2/a;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object p1

    iput-object p1, p0, LQ2/b;->b:LD9/u;

    return-void
.end method

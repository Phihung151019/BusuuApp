.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "LW4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/g$b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW4/m;->a:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW4/m;->b:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW4/m;->c:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW4/m;->d:LQ4/g$b;

    return-void
.end method

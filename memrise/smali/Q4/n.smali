.class public final LQ4/n;
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
            "LT4/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/g$b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/n;->a:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, LT4/l;->a:LT4/k;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/n;->b:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/n;->c:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/n;->d:LQ4/g$b;

    return-void
.end method

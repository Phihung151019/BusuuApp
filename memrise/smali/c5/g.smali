.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Lc5/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Lc5/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/g$b;

    const-string v1, "GET"

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc5/g;->a:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Lc5/n;->b:Lc5/n;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc5/g;->b:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc5/g;->c:LQ4/g$b;

    return-void
.end method

.class public final LXl/i;
.super LNl/f;
.source "SourceFile"

# interfaces
.implements Lem/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lem/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LXl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXl/i;

    invoke-direct {v0}, LNl/f;-><init>()V

    sput-object v0, LXl/i;->b:LXl/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LNl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LRl/c;->b:LRl/c;

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    invoke-interface {p1}, LNl/h;->b()V

    return-void
.end method

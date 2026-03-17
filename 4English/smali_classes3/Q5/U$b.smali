.class LQ5/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LR5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LQ5/U;


# direct methods
.method private constructor <init>(LQ5/U;)V
    .locals 0

    iput-object p1, p0, LQ5/U$b;->m:LQ5/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LQ5/U;LQ5/U$a;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/U$b;-><init>(LQ5/U;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/U$b;->m:LQ5/U;

    invoke-static {v0}, LQ5/U;->g(LQ5/U;)Lo5/c;

    move-result-object v0

    invoke-virtual {v0}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LQ5/U$b$a;

    invoke-direct {v1, p0, v0}, LQ5/U$b$a;-><init>(LQ5/U$b;Ljava/util/Iterator;)V

    return-object v1
.end method

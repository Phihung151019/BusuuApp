.class public final LD9/u$a;
.super LD9/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD9/s$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD9/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD9/s$b;
    .locals 0

    invoke-virtual {p0, p1}, LD9/s$a;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()LD9/L;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LD9/s$a;->c:Z

    iget-object v0, p0, LD9/s$a;->a:[Ljava/lang/Object;

    iget v1, p0, LD9/s$a;->b:I

    invoke-static {v1, v0}, LD9/u;->k(I[Ljava/lang/Object;)LD9/L;

    move-result-object v0

    return-object v0
.end method

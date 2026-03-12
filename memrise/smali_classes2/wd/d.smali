.class public final Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LNm/j;

.field public final synthetic c:Lwd/f;


# direct methods
.method public constructor <init>(LNm/j;Lwd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->b:LNm/j;

    iput-object p2, p0, Lwd/d;->c:Lwd/f;

    return-void
.end method


# virtual methods
.method public final k(LO8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwd/d;->c:Lwd/f;

    invoke-virtual {p1}, Lwd/f;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lwd/d;->b:LNm/j;

    invoke-virtual {v0}, LNm/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

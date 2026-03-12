.class public final LF2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LF2/n$b;

.field public b:LF2/r;


# virtual methods
.method public final a(LF2/t;LF2/n$a;)V
    .locals 3

    invoke-virtual {p2}, LF2/n$a;->a()LF2/n$b;

    move-result-object v0

    iget-object v1, p0, LF2/v$a;->a:LF2/n$b;

    const-string v2, "state1"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LF2/v$a;->a:LF2/n$b;

    iget-object v1, p0, LF2/v$a;->b:LF2/r;

    invoke-interface {v1, p1, p2}, LF2/r;->I(LF2/t;LF2/n$a;)V

    iput-object v0, p0, LF2/v$a;->a:LF2/n$b;

    return-void
.end method

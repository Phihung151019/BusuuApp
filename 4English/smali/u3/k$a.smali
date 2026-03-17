.class final Lu3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lu3/o;

.field public final b:Lu3/r;

.field public final c:Lm3/t;

.field public final d:Lm3/u;

.field public e:I


# direct methods
.method public constructor <init>(Lu3/o;Lu3/r;Lm3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k$a;->a:Lu3/o;

    iput-object p2, p0, Lu3/k$a;->b:Lu3/r;

    iput-object p3, p0, Lu3/k$a;->c:Lm3/t;

    iget-object p1, p1, Lu3/o;->f:Lh3/r0;

    iget-object p1, p1, Lh3/r0;->B:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm3/u;

    invoke-direct {p1}, Lm3/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu3/k$a;->d:Lm3/u;

    return-void
.end method

.class public final LN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LN/q$a;


# direct methods
.method public constructor <init>(IILN/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/h;->a:I

    iput p2, p0, LN/h;->b:I

    iput-object p3, p0, LN/h;->c:LN/q$a;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, LI/d;->a(Ljava/lang/String;)V

    return-void
.end method

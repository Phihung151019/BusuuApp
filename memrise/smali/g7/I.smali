.class public final Lg7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/d0$a;


# instance fields
.field public final synthetic a:Lg7/J;


# direct methods
.method public constructor <init>(Lg7/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/I;->a:Lg7/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg7/I;->a:Lg7/J;

    iget-object v0, v0, Lg7/J;->h:LX0/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX0/e;->b(I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lg7/I;->a:Lg7/J;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg7/J;->G:Z

    :cond_0
    return-void
.end method

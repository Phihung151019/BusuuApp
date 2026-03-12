.class public final Lc3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "LQ2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLD9/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3/a$b;->b:J

    iput-object p3, p0, Lc3/a$b;->c:LD9/u;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lc3/a$b;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LC9/p;->c(Z)V

    iget-wide v0, p0, Lc3/a$b;->b:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LQ2/a;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lc3/a$b;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lc3/a$b;->c:LD9/u;

    return-object p1

    :cond_0
    sget-object p1, LD9/u;->c:LD9/u$b;

    sget-object p1, LD9/L;->f:LD9/L;

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

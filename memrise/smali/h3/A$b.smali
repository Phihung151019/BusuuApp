.class public Lh3/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh3/A$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lh3/A$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3/A$b;->a:J

    new-instance p1, Lh3/A$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lh3/B;->c:Lh3/B;

    goto :goto_0

    :cond_0
    new-instance p2, Lh3/B;

    invoke-direct {p2, v0, v1, p3, p4}, Lh3/B;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    iput-object p1, p0, Lh3/A$b;->b:Lh3/A$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Lh3/A$a;
    .locals 0

    iget-object p1, p0, Lh3/A$b;->b:Lh3/A$a;

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lh3/A$b;->a:J

    return-wide v0
.end method

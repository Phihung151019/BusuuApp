.class public Lyed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lyed$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lyed$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyed$b;->a:J

    new-instance p1, Lyed$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lafd;->c:Lafd;

    goto :goto_0

    :cond_0
    new-instance p2, Lafd;

    invoke-direct {p2, v0, v1, p3, p4}, Lafd;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lyed$a;-><init>(Lafd;)V

    iput-object p1, p0, Lyed$b;->b:Lyed$a;

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 0

    iget-object p1, p0, Lyed$b;->b:Lyed$a;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lyed$b;->a:J

    return-wide v0
.end method

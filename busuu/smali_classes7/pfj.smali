.class public final Lpfj;
.super Lbcj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lycj;

.field public final synthetic c:Lqfj;


# direct methods
.method public constructor <init>(Lqfj;Lycj;Lycj;)V
    .locals 0

    iput-object p3, p0, Lpfj;->b:Lycj;

    iput-object p1, p0, Lpfj;->c:Lqfj;

    invoke-direct {p0, p2}, Lbcj;-><init>(Lycj;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 7

    iget-object v0, p0, Lpfj;->b:Lycj;

    invoke-interface {v0, p1, p2}, Lycj;->a(J)Lwcj;

    move-result-object p1

    iget-object p2, p1, Lwcj;->a:Ladj;

    iget-wide v0, p2, Ladj;->b:J

    iget-object v2, p0, Lpfj;->c:Lqfj;

    new-instance v3, Lwcj;

    new-instance v4, Ladj;

    invoke-static {v2}, Lqfj;->a(Lqfj;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Ladj;->a:J

    invoke-direct {v4, v5, v6, v0, v1}, Ladj;-><init>(JJ)V

    iget-object p1, p1, Lwcj;->b:Ladj;

    iget-wide v0, p1, Ladj;->b:J

    iget-object p2, p0, Lpfj;->c:Lqfj;

    new-instance v2, Ladj;

    invoke-static {p2}, Lqfj;->a(Lqfj;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Ladj;->a:J

    invoke-direct {v2, p1, p2, v0, v1}, Ladj;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v3
.end method

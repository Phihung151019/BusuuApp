.class public Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lsnd;
        value = "positive_votes"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsnd;
        value = "total_votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz;->a:I

    iput p2, p0, Lcz;->b:I

    return-void
.end method


# virtual methods
.method public getTotalVotes()I
    .locals 1

    iget v0, p0, Lcz;->b:I

    return v0
.end method

.method public getVote()I
    .locals 1

    iget v0, p0, Lcz;->a:I

    return v0
.end method

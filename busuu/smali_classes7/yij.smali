.class public final Lyij;
.super Ljaj;
.source "SourceFile"

# interfaces
.implements Lgjj;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ljaj;-><init>(JJIIZ)V

    iput v5, v0, Lyij;->g:I

    return-void
.end method


# virtual methods
.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaj;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lyij;->g:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

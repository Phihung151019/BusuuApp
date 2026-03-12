.class public final Lh3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lh3/e$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/e$a;->a:Lh3/e$d;

    iput-wide p2, p0, Lh3/e$a;->b:J

    iput-wide p4, p0, Lh3/e$a;->c:J

    iput-wide p6, p0, Lh3/e$a;->d:J

    iput-wide p8, p0, Lh3/e$a;->e:J

    iput-wide p10, p0, Lh3/e$a;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lh3/A$a;
    .locals 13

    iget-object v0, p0, Lh3/e$a;->a:Lh3/e$d;

    invoke-interface {v0, p1, p2}, Lh3/e$d;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lh3/e$a;->e:J

    iget-wide v11, p0, Lh3/e$a;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lh3/e$a;->c:J

    iget-wide v7, p0, Lh3/e$a;->d:J

    invoke-static/range {v1 .. v12}, Lh3/e$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lh3/A$a;

    new-instance v3, Lh3/B;

    invoke-direct {v3, p1, p2, v0, v1}, Lh3/B;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object v2
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lh3/e$a;->b:J

    return-wide v0
.end method

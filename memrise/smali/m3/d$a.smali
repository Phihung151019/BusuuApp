.class public final Lm3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/d;->p(Lh3/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/A;

.field public final synthetic b:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;Lh3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d$a;->b:Lm3/d;

    iput-object p2, p0, Lm3/d$a;->a:Lh3/A;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm3/d$a;->a:Lh3/A;

    invoke-interface {v0}, Lh3/A;->c()Z

    move-result v0

    return v0
.end method

.method public final f(J)Lh3/A$a;
    .locals 8

    iget-object v0, p0, Lm3/d$a;->a:Lh3/A;

    invoke-interface {v0, p1, p2}, Lh3/A;->f(J)Lh3/A$a;

    move-result-object p1

    new-instance p2, Lh3/A$a;

    new-instance v0, Lh3/B;

    iget-object v1, p1, Lh3/A$a;->a:Lh3/B;

    iget-wide v2, v1, Lh3/B;->a:J

    iget-wide v4, v1, Lh3/B;->b:J

    iget-object v1, p0, Lm3/d$a;->b:Lm3/d;

    iget-wide v6, v1, Lm3/d;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lh3/B;-><init>(JJ)V

    new-instance v1, Lh3/B;

    iget-object p1, p1, Lh3/A$a;->b:Lh3/B;

    iget-wide v2, p1, Lh3/B;->a:J

    iget-wide v4, p1, Lh3/B;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lh3/B;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lh3/A$a;-><init>(Lh3/B;Lh3/B;)V

    return-object p2
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lm3/d$a;->a:Lh3/A;

    invoke-interface {v0}, Lh3/A;->g()J

    move-result-wide v0

    return-wide v0
.end method

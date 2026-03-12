.class public final Lr7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/d;->a(Ln7/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/t;

.field public final synthetic b:Lr7/d;


# direct methods
.method public constructor <init>(Lr7/d;Ln7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d$a;->b:Lr7/d;

    iput-object p2, p0, Lr7/d$a;->a:Ln7/t;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr7/d$a;->a:Ln7/t;

    invoke-interface {v0}, Ln7/t;->c()Z

    move-result v0

    return v0
.end method

.method public final f(J)Ln7/t$a;
    .locals 8

    iget-object v0, p0, Lr7/d$a;->a:Ln7/t;

    invoke-interface {v0, p1, p2}, Ln7/t;->f(J)Ln7/t$a;

    move-result-object p1

    new-instance p2, Ln7/t$a;

    new-instance v0, Ln7/u;

    iget-object v1, p1, Ln7/t$a;->a:Ln7/u;

    iget-wide v2, v1, Ln7/u;->a:J

    iget-wide v4, v1, Ln7/u;->b:J

    iget-object v1, p0, Lr7/d$a;->b:Lr7/d;

    iget-wide v6, v1, Lr7/d;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ln7/u;-><init>(JJ)V

    new-instance v1, Ln7/u;

    iget-object p1, p1, Ln7/t$a;->b:Ln7/u;

    iget-wide v2, p1, Ln7/u;->a:J

    iget-wide v4, p1, Ln7/u;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ln7/u;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object p2
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lr7/d$a;->a:Ln7/t;

    invoke-interface {v0}, Ln7/t;->g()J

    move-result-wide v0

    return-wide v0
.end method

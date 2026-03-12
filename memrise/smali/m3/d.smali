.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/o;


# instance fields
.field public final b:J

.field public final c:Lh3/o;


# direct methods
.method public constructor <init>(JLh3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm3/d;->b:J

    iput-object p3, p0, Lm3/d;->c:Lh3/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lm3/d;->c:Lh3/o;

    invoke-interface {v0}, Lh3/o;->b()V

    return-void
.end method

.method public final j(II)Lh3/C;
    .locals 1

    iget-object v0, p0, Lm3/d;->c:Lh3/o;

    invoke-interface {v0, p1, p2}, Lh3/o;->j(II)Lh3/C;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh3/A;)V
    .locals 1

    new-instance v0, Lm3/d$a;

    invoke-direct {v0, p0, p1}, Lm3/d$a;-><init>(Lm3/d;Lh3/A;)V

    iget-object p1, p0, Lm3/d;->c:Lh3/o;

    invoke-interface {p1, v0}, Lh3/o;->p(Lh3/A;)V

    return-void
.end method

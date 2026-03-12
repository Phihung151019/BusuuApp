.class public final Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/j;


# instance fields
.field public final b:J

.field public final c:Ln7/j;


# direct methods
.method public constructor <init>(JLn7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr7/d;->b:J

    iput-object p3, p0, Lr7/d;->c:Ln7/j;

    return-void
.end method


# virtual methods
.method public final a(Ln7/t;)V
    .locals 1

    new-instance v0, Lr7/d$a;

    invoke-direct {v0, p0, p1}, Lr7/d$a;-><init>(Lr7/d;Ln7/t;)V

    iget-object p1, p0, Lr7/d;->c:Ln7/j;

    invoke-interface {p1, v0}, Ln7/j;->a(Ln7/t;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr7/d;->c:Ln7/j;

    invoke-interface {v0}, Ln7/j;->b()V

    return-void
.end method

.method public final j(II)Ln7/v;
    .locals 1

    iget-object v0, p0, Lr7/d;->c:Ln7/j;

    invoke-interface {v0, p1, p2}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    return-object p1
.end method

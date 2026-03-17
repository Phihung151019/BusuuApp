.class public final LJb/h;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:J

.field final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final t:Z


# direct methods
.method public constructor <init>(Lub/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-wide p2, p0, LJb/h;->q:J

    iput-object p4, p0, LJb/h;->s:Ljava/lang/Object;

    iput-boolean p5, p0, LJb/h;->t:Z

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v7, LJb/h$a;

    iget-wide v3, p0, LJb/h;->q:J

    iget-object v5, p0, LJb/h;->s:Ljava/lang/Object;

    iget-boolean v6, p0, LJb/h;->t:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJb/h$a;-><init>(Lub/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lub/s;->c(Lub/u;)V

    return-void
.end method

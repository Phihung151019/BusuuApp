.class public final LJb/i;
.super Lub/w;
.source "SourceFile"

# interfaces
.implements LDb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "TT;>;",
        "LDb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:J

.field final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LJb/i;->m:Lub/s;

    iput-wide p2, p0, LJb/i;->q:J

    iput-object p4, p0, LJb/i;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lub/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LJb/h;

    iget-object v1, p0, LJb/i;->m:Lub/s;

    iget-wide v2, p0, LJb/i;->q:J

    iget-object v4, p0, LJb/i;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJb/h;-><init>(Lub/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method public t(Lub/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/i;->m:Lub/s;

    new-instance v1, LJb/i$a;

    iget-wide v2, p0, LJb/i;->q:J

    iget-object v4, p0, LJb/i;->s:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, LJb/i$a;-><init>(Lub/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method

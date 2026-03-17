.class public LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB1/f<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final m:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final q:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final s:LB1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/l;Ly1/c;LB1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l<",
            "TA;TT;>;",
            "Ly1/c<",
            "TZ;TR;>;",
            "LB1/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LB1/e;->m:Lp1/l;

    if-eqz p2, :cond_1

    iput-object p2, p0, LB1/e;->q:Ly1/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, LB1/e;->s:LB1/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->s:LB1/b;

    invoke-interface {v0}, LB1/b;->a()Li1/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->q:Ly1/c;

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->s:LB1/b;

    invoke-interface {v0}, LB1/b;->c()Li1/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->s:LB1/b;

    invoke-interface {v0}, LB1/b;->e()Li1/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->s:LB1/b;

    invoke-interface {v0}, LB1/b;->f()Li1/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/e;->m:Lp1/l;

    return-object v0
.end method

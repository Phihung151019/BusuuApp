.class LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LH5/c;

.field private final d:LK5/f;


# direct methods
.method constructor <init>(LK5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/i;->a:Z

    iput-boolean v0, p0, LK5/i;->b:Z

    iput-object p1, p0, LK5/i;->d:LK5/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, LK5/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/i;->a:Z

    return-void

    :cond_0
    new-instance v0, LH5/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, LH5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(LH5/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/i;->a:Z

    iput-object p1, p0, LK5/i;->c:LH5/c;

    iput-boolean p2, p0, LK5/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)LH5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LK5/i;->a()V

    iget-object v0, p0, LK5/i;->d:LK5/f;

    iget-object v1, p0, LK5/i;->c:LH5/c;

    iget-boolean v2, p0, LK5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LK5/f;->h(LH5/c;Ljava/lang/Object;Z)LH5/e;

    return-object p0
.end method

.method public f(Z)LH5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LK5/i;->a()V

    iget-object v0, p0, LK5/i;->d:LK5/f;

    iget-object v1, p0, LK5/i;->c:LH5/c;

    iget-boolean v2, p0, LK5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LK5/f;->n(LH5/c;ZZ)LK5/f;

    return-object p0
.end method

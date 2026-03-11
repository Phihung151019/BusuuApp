.class public LY7/d;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements LY7/c;


# instance fields
.field public a:LY7/b;

.field public b:LX7/f;

.field public c:Ljava/lang/String;

.field public d:LZ7/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ7/j;
    .locals 1

    iget-object v0, p0, LY7/d;->d:LZ7/j;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LY7/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(LY7/b;)V
    .locals 0

    iput-object p1, p0, LY7/d;->a:LY7/b;

    return-void
.end method

.method public d(LZ7/j;)V
    .locals 0

    iput-object p1, p0, LY7/d;->d:LZ7/j;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY7/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(LX7/f;)V
    .locals 0

    iput-object p1, p0, LY7/d;->b:LX7/f;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY7/d;->f:Ljava/lang/String;

    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY7/d;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()LY7/b;
    .locals 1

    iget-object v0, p0, LY7/d;->a:LY7/b;

    return-object v0
.end method

.method public getMarker()LX7/f;
    .locals 1

    iget-object v0, p0, LY7/d;->b:LX7/f;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY7/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LY7/d;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY7/d;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LY7/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, LY7/d;->h:J

    return-void
.end method

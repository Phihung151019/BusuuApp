.class public Lsb/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:Lsb/h$g$c;

.field f:Lsb/h$g$b;

.field g:Lio/grpc/internal/L0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsb/h$g$a;->a:Ljava/lang/Long;

    const-wide v0, 0x6fc23ac00L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsb/h$g$a;->b:Ljava/lang/Long;

    const-wide v0, 0x45d964b800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsb/h$g$a;->c:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsb/h$g$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lsb/h$g;
    .locals 10

    iget-object v0, p0, Lsb/h$g$a;->g:Lio/grpc/internal/L0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->u(Z)V

    new-instance v0, Lsb/h$g;

    iget-object v2, p0, Lsb/h$g$a;->a:Ljava/lang/Long;

    iget-object v3, p0, Lsb/h$g$a;->b:Ljava/lang/Long;

    iget-object v4, p0, Lsb/h$g$a;->c:Ljava/lang/Long;

    iget-object v5, p0, Lsb/h$g$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lsb/h$g$a;->e:Lsb/h$g$c;

    iget-object v7, p0, Lsb/h$g$a;->f:Lsb/h$g$b;

    iget-object v8, p0, Lsb/h$g$a;->g:Lio/grpc/internal/L0$b;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsb/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lsb/h$g$c;Lsb/h$g$b;Lio/grpc/internal/L0$b;Lsb/h$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lsb/h$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->d(Z)V

    iput-object p1, p0, Lsb/h$g$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lio/grpc/internal/L0$b;)Lsb/h$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->u(Z)V

    iput-object p1, p0, Lsb/h$g$a;->g:Lio/grpc/internal/L0$b;

    return-object p0
.end method

.method public d(Lsb/h$g$b;)Lsb/h$g$a;
    .locals 0

    iput-object p1, p0, Lsb/h$g$a;->f:Lsb/h$g$b;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lsb/h$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->d(Z)V

    iput-object p1, p0, Lsb/h$g$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lsb/h$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->d(Z)V

    iput-object p1, p0, Lsb/h$g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lsb/h$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LJ4/o;->d(Z)V

    iput-object p1, p0, Lsb/h$g$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Lsb/h$g$c;)Lsb/h$g$a;
    .locals 0

    iput-object p1, p0, Lsb/h$g$a;->e:Lsb/h$g$c;

    return-object p0
.end method

.class public final LL0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LCm/D;

.field public b:LM0/b;

.field public final synthetic c:LL0/a;


# direct methods
.method public constructor <init>(LL0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a$b;->c:LL0/a;

    new-instance p1, LCm/D;

    invoke-direct {p1, p0}, LCm/D;-><init>(LL0/a$b;)V

    iput-object p1, p0, LL0/a$b;->a:LCm/D;

    return-void
.end method


# virtual methods
.method public final a()LJ0/Z;
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->c:LJ0/Z;

    return-object v0
.end method

.method public final b()LB1/d;
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->a:LB1/d;

    return-object v0
.end method

.method public final c()LB1/s;
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iget-object v0, v0, LL0/a$a;->b:LB1/s;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iget-wide v0, v0, LL0/a$a;->d:J

    return-wide v0
.end method

.method public final e(LJ0/Z;)V
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iput-object p1, v0, LL0/a$a;->c:LJ0/Z;

    return-void
.end method

.method public final f(LB1/d;)V
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iput-object p1, v0, LL0/a$a;->a:LB1/d;

    return-void
.end method

.method public final g(LB1/s;)V
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iput-object p1, v0, LL0/a$a;->b:LB1/s;

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, LL0/a$b;->c:LL0/a;

    iget-object v0, v0, LL0/a;->b:LL0/a$a;

    iput-wide p1, v0, LL0/a$a;->d:J

    return-void
.end method

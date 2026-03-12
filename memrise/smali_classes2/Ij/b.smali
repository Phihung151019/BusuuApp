.class public final LIj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;


# direct methods
.method public constructor <init>(LMh/c;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/b;->a:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(LVd/a;)LVd/h$a;
    .locals 2

    new-instance v0, LVd/h$a;

    iget-object v1, p0, LIj/b;->a:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LVd/h$a;-><init>(LVd/a;Z)V

    return-object v0
.end method

.method public final b(LVd/a;)LVd/h$b;
    .locals 2

    new-instance v0, LVd/h$b;

    iget-object v1, p0, LIj/b;->a:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LVd/h$b;-><init>(LVd/a;Z)V

    return-object v0
.end method

.method public final c()LVd/h$c;
    .locals 2

    new-instance v0, LVd/h$c;

    iget-object v1, p0, LIj/b;->a:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    invoke-direct {v0, v1}, LVd/h$c;-><init>(Z)V

    return-object v0
.end method

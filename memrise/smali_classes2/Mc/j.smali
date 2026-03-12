.class public final LMc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:LMc/l;

.field public final c:LYk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/a<",
            "LZa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LWh/a;


# direct methods
.method public constructor <init>(LMc/l;LYk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/l;",
            "LYk/a<",
            "LZa/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "databaseFileProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memLibDatabase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/j;->b:LMc/l;

    iput-object p2, p0, LMc/j;->c:LYk/a;

    instance-of p1, p0, LRn/b;

    const-class p2, LWh/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LRn/b;

    invoke-interface {p1}, LRn/b;->m()Lco/a;

    move-result-object p1

    :goto_0
    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p1

    iget-object p1, p1, LQn/a;->c:Lao/c;

    iget-object p1, p1, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, LWh/a;

    iput-object p1, p0, LMc/j;->d:LWh/a;

    return-void
.end method


# virtual methods
.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method

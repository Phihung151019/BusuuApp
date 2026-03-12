.class public final Lig/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:LMh/c;

.field public final c:LZc/d;

.field public final d:Lhg/b;

.field public final e:LIj/b;

.field public final f:Z


# direct methods
.method public constructor <init>(LMh/c;LZc/d;Lhg/b;LIj/b;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableMenuOptionFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableStateFactory"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/D;->b:LMh/c;

    iput-object p2, p0, Lig/D;->c:LZc/d;

    iput-object p3, p0, Lig/D;->d:Lhg/b;

    iput-object p4, p0, Lig/D;->e:LIj/b;

    new-instance p1, LZn/b;

    const-string p2, "isDebug"

    invoke-direct {p1, p2}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of p2, p0, LRn/b;

    const/4 p3, 0x0

    const-class p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LRn/b;

    invoke-interface {p2}, LRn/b;->m()Lco/a;

    move-result-object p2

    :goto_0
    invoke-static {p4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p2

    iget-object p2, p2, LQn/a;->c:Lao/c;

    iget-object p2, p2, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lig/D;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method

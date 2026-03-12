.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/e;

.field public final b:LL6/b;

.field public final c:LB1/y;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lb4/e;LL6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->a:Lb4/e;

    iput-object p2, p0, Ld4/b;->b:LL6/b;

    new-instance p1, LB1/y;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LB1/y;-><init>(I)V

    iput-object p1, p0, Ld4/b;->c:LB1/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld4/b;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld4/b;->a:Lb4/e;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v1

    invoke-virtual {v1}, LF2/n;->b()LF2/n$b;

    move-result-object v1

    sget-object v2, LF2/n$b;->c:LF2/n$b;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Ld4/b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld4/b;->b:LL6/b;

    invoke-virtual {v1}, LL6/b;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    new-instance v1, Ld4/a;

    invoke-direct {v1, p0}, Ld4/a;-><init>(Ld4/b;)V

    invoke-virtual {v0, v1}, LF2/n;->a(LF2/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/b;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final synthetic Lmg/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/e;

.field public final synthetic c:LJi/o;

.field public final synthetic d:Z

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/e;LJi/o;ZLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/M;->b:Lcom/memrise/android/session/learnscreen/e;

    iput-object p2, p0, Lmg/M;->c:LJi/o;

    iput-boolean p3, p0, Lmg/M;->d:Z

    iput-object p4, p0, Lmg/M;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmg/M;->b:Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    if-eqz v0, :cond_0

    new-instance v1, LJi/T;

    iget-boolean v2, p0, Lmg/M;->d:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lmg/M;->c:LJi/o;

    invoke-direct {v1, v3, v2}, LJi/T;-><init>(LJi/o;Z)V

    invoke-virtual {v0, v1}, LXg/e;->c(LJi/C;)V

    :cond_0
    sget-object v0, Lcom/memrise/android/session/learnscreen/a$s;->a:Lcom/memrise/android/session/learnscreen/a$s;

    iget-object v1, p0, Lmg/M;->e:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

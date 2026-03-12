.class public final synthetic Lmg/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/e;

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/e;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/N;->b:Lcom/memrise/android/session/learnscreen/e;

    iput-object p2, p0, Lmg/N;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/N;->b:Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/a$d;

    instance-of p1, p1, Ljava/io/IOException;

    invoke-direct {v0, p1}, Lcom/memrise/android/session/learnscreen/a$d;-><init>(Z)V

    iget-object p1, p0, Lmg/N;->c:LBm/l;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

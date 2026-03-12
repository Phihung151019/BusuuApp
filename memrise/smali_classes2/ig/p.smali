.class public final synthetic Lig/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/d;

.field public final synthetic c:Lcom/memrise/android/scenario/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/d;Lcom/memrise/android/scenario/presentation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/p;->b:Lcom/memrise/android/scenario/presentation/d;

    iput-object p2, p0, Lig/p;->c:Lcom/memrise/android/scenario/presentation/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lig/p;->c:Lcom/memrise/android/scenario/presentation/f;

    check-cast v0, Lcom/memrise/android/scenario/presentation/f$b;

    iget-object v0, v0, Lcom/memrise/android/scenario/presentation/f$b;->a:LWj/c;

    sget-object v1, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LWj/c;->a:Ljava/lang/String;

    new-instance v2, Lig/v;

    const/4 v3, 0x0

    iget-object v4, p0, Lig/p;->b:Lcom/memrise/android/scenario/presentation/d;

    invoke-direct {v2, v4, v0, v3}, Lig/v;-><init>(Lcom/memrise/android/scenario/presentation/d;LWj/c;Lqm/d;)V

    invoke-virtual {v4, p1, v1, v2}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1
.end method

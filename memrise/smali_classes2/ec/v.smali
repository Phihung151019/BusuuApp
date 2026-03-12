.class public final synthetic Lec/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lec/v;->b:I

    iput-object p2, p0, Lec/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec/v;->b:I

    iget-object v1, p0, Lec/v;->d:Ljava/lang/Object;

    iget-object v2, p0, Lec/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache;

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v2, v1, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    check-cast v1, LBm/l;

    check-cast p1, Ljd/e;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljd/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->e:LMh/a;

    move-object v2, p1

    check-cast v2, Ljd/e$b;

    iget-object v2, v2, Ljd/e$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Ljd/e$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljd/e$a;

    iget-object v0, v0, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;-><init>(Ljd/e;)V

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v1, Ln0/h0;

    check-cast p1, Ldc/e;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    if-eqz p1, :cond_2

    new-instance v0, Lec/w;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lec/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LK8/O;->c(Lhd/b;LBm/l;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

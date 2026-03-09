.class public final Lzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqb;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lzqb$a;

    invoke-direct {v0, p0, p1}, Lzqb$a;-><init>(Lzqb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzqb;->b:Lch4;

    new-instance v0, Lzqb$b;

    invoke-direct {v0, p0, p1}, Lzqb$b;-><init>(Lzqb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lzqb;->c:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lzqb;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lzqb;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lzqb;)Lch4;
    .locals 0

    iget-object p0, p0, Lzqb;->b:Lch4;

    return-object p0
.end method

.method public static bridge synthetic c(Lzqb;)Loud;
    .locals 0

    iget-object p0, p0, Lzqb;->c:Loud;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public deleteAllPromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzqb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lzqb$d;

    invoke-direct {v1, p0}, Lzqb$d;-><init>(Lzqb;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPromotion(Larb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzqb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lzqb$c;

    invoke-direct {v1, p0, p1}, Lzqb$c;-><init>(Lzqb;Larb;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadPromotionsByInterfaceLanguage(Ljava/lang/String;)Lzd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd5<",
            "Ljava/util/List<",
            "Larb;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM promotion_db WHERE interfaceLanguage = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lzqb;->a:Landroidx/room/RoomDatabase;

    const-string v1, "promotion_db"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzqb$e;

    invoke-direct {v2, p0, v0}, Lzqb$e;-><init>(Lzqb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzd5;

    move-result-object p1

    return-object p1
.end method

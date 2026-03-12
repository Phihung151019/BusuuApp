.class public final Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

.field public final synthetic c:LZn/b;


# direct methods
.method public constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;LZn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iput-object p2, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;->c:LZn/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    instance-of v1, v0, LRn/b;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;->c:LZn/b;

    if-eqz v1, :cond_0

    check-cast v0, LRn/b;

    invoke-interface {v0}, LRn/b;->m()Lco/a;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    goto :goto_0
.end method

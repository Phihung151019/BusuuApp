.class final Lcoil3/RealImageLoader$execute$3;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILmc/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x74,
        0x80,
        0x84
    }
    m = "execute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method constructor <init>(Lcoil3/RealImageLoader;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lmc/f<",
            "-",
            "Lcoil3/RealImageLoader$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->this$0:Lcoil3/RealImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lmc/f;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil3/RealImageLoader$execute$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/RealImageLoader$execute$3;->label:I

    iget-object p1, p0, Lcoil3/RealImageLoader$execute$3;->this$0:Lcoil3/RealImageLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcoil3/RealImageLoader;->access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

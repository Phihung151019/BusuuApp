.class public final Lt9e$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.data.preferences.help_others.SocialDbDataSourceImpl"
    f = "SocialDbDataSourceImpl.kt"
    l = {
        0xf
    }
    m = "getInteractionByIdAndWhereWasCreated"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9e;->getInteractionByIdAndWhereWasCreated(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt9e;

.field public l:I


# direct methods
.method public constructor <init>(Lt9e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt9e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt9e$a;->k:Lt9e;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt9e$a;->j:Ljava/lang/Object;

    iget p1, p0, Lt9e$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9e$a;->l:I

    iget-object p1, p0, Lt9e$a;->k:Lt9e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt9e;->getInteractionByIdAndWhereWasCreated(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

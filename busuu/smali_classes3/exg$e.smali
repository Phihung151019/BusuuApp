.class public final Lexg$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.api.user.data_source.UserApiDataSourceImpl"
    f = "UserApiDataSourceImpl.kt"
    l = {
        0xe0
    }
    m = "loadNotificationCounter"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexg;->loadNotificationCounter(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lexg;

.field public l:I


# direct methods
.method public constructor <init>(Lexg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexg$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexg$e;->k:Lexg;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lexg$e;->j:Ljava/lang/Object;

    iget p1, p0, Lexg$e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexg$e;->l:I

    iget-object p1, p0, Lexg$e;->k:Lexg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lexg;->loadNotificationCounter(Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lu12$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.datasource.api.ComponentApiDataSource"
    f = "ComponentApiDataSource.kt"
    l = {
        0x14
    }
    m = "fetchComponent-BWLJW6A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lu12;

.field public l:I


# direct methods
.method public constructor <init>(Lu12;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu12;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu12$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu12$a;->k:Lu12;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu12$a;->j:Ljava/lang/Object;

    iget p1, p0, Lu12$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu12$a;->l:I

    iget-object p1, p0, Lu12$a;->k:Lu12;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu12;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method

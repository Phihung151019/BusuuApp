.class public final Lh7$h;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.activity.ActivityRepositoryImpl"
    f = "ActivityRepositoryImpl.kt"
    l = {
        0x9d
    }
    m = "getTranslationByIdAndLanguage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh7;

.field public o:I


# direct methods
.method public constructor <init>(Lh7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh7$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7$h;->n:Lh7;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7$h;->m:Ljava/lang/Object;

    iget p1, p0, Lh7$h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7$h;->o:I

    iget-object p1, p0, Lh7$h;->n:Lh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh7;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

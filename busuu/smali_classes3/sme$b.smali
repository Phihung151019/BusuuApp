.class public final Lsme$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.mapper.exercise.SpeechRecognitionExerciseMapperKt"
    f = "SpeechRecognitionExerciseMapper.kt"
    l = {
        0x33
    }
    m = "toSpeechRecognitionMediaDomainModel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsme;->b(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsme$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsme$b;->k:Ljava/lang/Object;

    iget p1, p0, Lsme$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsme$b;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lsme;->b(Ll38;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

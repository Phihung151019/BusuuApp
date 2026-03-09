.class public final Lecg$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.database.mapper.TranslationMapperImpl"
    f = "TranslationMapperImpl.kt"
    l = {
        0x58
    }
    m = "coGetTranslations"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecg;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic n:Lecg;

.field public o:I


# direct methods
.method public constructor <init>(Lecg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lecg$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lecg$a;->n:Lecg;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lecg$a;->m:Ljava/lang/Object;

    iget p1, p0, Lecg$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lecg$a;->o:I

    iget-object p1, p0, Lecg$a;->n:Lecg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lecg;->access$coGetTranslations(Lecg;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

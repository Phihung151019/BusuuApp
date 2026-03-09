.class public final Lkp$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x3b
    }
    m = "platformSpecificTextInputSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp;->e(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkp$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkp$a;->j:Ljava/lang/Object;

    iget p1, p0, Lkp$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkp$a;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lkp;->e(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

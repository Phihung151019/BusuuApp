.class public final Lo9g$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState"
    f = "TransformedTextFieldState.kt"
    l = {
        0x2f3
    }
    m = "collectImeNotifications"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9g;->i(Lsuf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lo9g;

.field public m:I


# direct methods
.method public constructor <init>(Lo9g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo9g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9g$c;->l:Lo9g;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo9g$c;->k:Ljava/lang/Object;

    iget p1, p0, Lo9g$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9g$c;->m:I

    iget-object p1, p0, Lo9g$c;->l:Lo9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo9g;->i(Lsuf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

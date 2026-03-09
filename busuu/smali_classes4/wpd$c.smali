.class public final Lwpd$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpd;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lwpd;

.field public m:I


# direct methods
.method public constructor <init>(Lwpd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwpd$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwpd$c;->l:Lwpd;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwpd$c;->k:Ljava/lang/Object;

    iget p1, p0, Lwpd$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwpd$c;->m:I

    iget-object p1, p0, Lwpd$c;->l:Lwpd;

    invoke-static {p1, p0}, Lwpd;->f(Lwpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lbo/app/ks;
.super Lkk2;
.source "SourceFile"


# instance fields
.field public a:Lbo/app/ht;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/ht;

.field public d:I


# direct methods
.method public constructor <init>(Lbo/app/ht;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ks;->c:Lbo/app/ht;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/ks;->b:Ljava/lang/Object;

    iget p1, p0, Lbo/app/ks;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/ks;->d:I

    iget-object p1, p0, Lbo/app/ks;->c:Lbo/app/ht;

    invoke-static {p1, p0}, Lbo/app/ht;->a(Lbo/app/ht;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

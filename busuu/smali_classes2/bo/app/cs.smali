.class public final Lbo/app/cs;
.super Lkk2;
.source "SourceFile"


# instance fields
.field public a:Lbo/app/ht;

.field public b:Lkp2;

.field public c:Ljcc;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lffc;

.field public f:Lffc;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbo/app/ht;

.field public i:I


# direct methods
.method public constructor <init>(Lbo/app/ht;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/cs;->h:Lbo/app/ht;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/cs;->g:Ljava/lang/Object;

    iget p1, p0, Lbo/app/cs;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/cs;->i:I

    iget-object p1, p0, Lbo/app/cs;->h:Lbo/app/ht;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbo/app/ht;->a(Lbo/app/ht;Lkp2;Ljcc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

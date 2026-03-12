.class public final synthetic LLg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/u;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;Lcom/memrise/android/session/learnscreen/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/c;->b:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iput-object p2, p0, LLg/c;->c:Lcom/memrise/android/session/learnscreen/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLg/c;->b:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iget-object v1, p0, LLg/c;->c:Lcom/memrise/android/session/learnscreen/u;

    invoke-virtual {v0, v1, p1, p2}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

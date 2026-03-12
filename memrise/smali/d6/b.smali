.class public final Ld6/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.example.mywordsdetail.domain.GetPronunciationBuddyForLearnableUseCase"
    f = "GetPronunciationBuddyForLearnableUseCase.kt"
    l = {
        0x11
    }
    m = "getPronunciationBuddy"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld6/c;

.field public j:I


# direct methods
.method public constructor <init>(Ld6/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld6/b;->i:Ld6/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/b;->h:Ljava/lang/Object;

    iget p1, p0, Ld6/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/b;->j:I

    iget-object p1, p0, Ld6/b;->i:Ld6/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6/c;->a(Ld6/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

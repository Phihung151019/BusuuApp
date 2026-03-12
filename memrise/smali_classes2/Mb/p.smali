.class public final LMb/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.presentation.AlexCommunicateViewModel"
    f = "AlexCommunicateViewModel.kt"
    l = {
        0x6a
    }
    m = "loadConversations"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LMb/n;

.field public j:I


# direct methods
.method public constructor <init>(LMb/n;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LMb/p;->i:LMb/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMb/p;->h:Ljava/lang/Object;

    iget p1, p0, LMb/p;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMb/p;->j:I

    iget-object p1, p0, LMb/p;->i:LMb/n;

    invoke-virtual {p1, p0}, LMb/n;->o(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

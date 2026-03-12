.class public final Lfb/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0xe6
    }
    m = "trackEngagement"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfb/j;

.field public j:I


# direct methods
.method public constructor <init>(Lfb/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfb/o;->i:Lfb/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfb/o;->h:Ljava/lang/Object;

    iget p1, p0, Lfb/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/o;->j:I

    iget-object p1, p0, Lfb/o;->i:Lfb/j;

    invoke-static {p1, p0}, Lfb/j;->z(Lfb/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

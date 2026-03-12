.class public final Lfb/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0x11e
    }
    m = "sendBotMessage"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfb/j;

.field public k:I


# direct methods
.method public constructor <init>(Lfb/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfb/k;->j:Lfb/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfb/k;->i:Ljava/lang/Object;

    iget p1, p0, Lfb/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/k;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfb/k;->j:Lfb/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfb/j;->B(Ljava/util/List;ZLjava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

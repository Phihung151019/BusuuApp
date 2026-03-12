.class public final LFa/Y;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field public h:LFa/X;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LFa/X;

.field public k:I


# direct methods
.method public constructor <init>(LFa/X;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LFa/Y;->j:LFa/X;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFa/Y;->i:Ljava/lang/Object;

    iget p1, p0, LFa/Y;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFa/Y;->k:I

    iget-object p1, p0, LFa/Y;->j:LFa/X;

    invoke-static {p1, p0}, LFa/X;->b(LFa/X;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

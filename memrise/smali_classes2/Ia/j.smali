.class public final LIa/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x62,
        0x63
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public h:LIa/k;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LIa/k;

.field public k:I


# direct methods
.method public constructor <init>(LIa/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LIa/j;->j:LIa/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa/j;->i:Ljava/lang/Object;

    iget p1, p0, LIa/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa/j;->k:I

    iget-object p1, p0, LIa/j;->j:LIa/k;

    invoke-virtual {p1, p0}, LIa/k;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

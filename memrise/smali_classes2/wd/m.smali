.class public final Lwd/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.repository.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x3e
    }
    m = "refreshUserSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwd/n;

.field public j:I


# direct methods
.method public constructor <init>(Lwd/n;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwd/m;->i:Lwd/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd/m;->h:Ljava/lang/Object;

    iget p1, p0, Lwd/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/m;->j:I

    iget-object p1, p0, Lwd/m;->i:Lwd/n;

    invoke-virtual {p1, p0}, Lwd/n;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

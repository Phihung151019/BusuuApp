.class public final Lwd/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.repository.FirebaseRemoteConfigSource"
    f = "FirebaseRemoteConfigSource.kt"
    l = {
        0x34,
        0x37
    }
    m = "getConfigsWithTimeout"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwd/f;

.field public j:I


# direct methods
.method public constructor <init>(Lwd/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwd/c;->i:Lwd/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd/c;->h:Ljava/lang/Object;

    iget p1, p0, Lwd/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/c;->j:I

    iget-object p1, p0, Lwd/c;->i:Lwd/f;

    invoke-virtual {p1, p0}, Lwd/f;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

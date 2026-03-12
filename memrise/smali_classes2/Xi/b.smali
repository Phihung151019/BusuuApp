.class public final LXi/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.auth.internal.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    l = {
        0x37,
        0x39
    }
    m = "authenticateGoogle"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LXi/g;

.field public k:I


# direct methods
.method public constructor <init>(LXi/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LXi/b;->j:LXi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXi/b;->i:Ljava/lang/Object;

    iget p1, p0, LXi/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXi/b;->k:I

    iget-object p1, p0, LXi/b;->j:LXi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LXi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

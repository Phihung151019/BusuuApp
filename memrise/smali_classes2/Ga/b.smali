.class public final LGa/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6e
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public h:Ljava/util/Map;

.field public i:Ljava/util/Iterator;

.field public j:LGa/c$a;

.field public k:LYm/c;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGa/a;

.field public p:I


# direct methods
.method public constructor <init>(LGa/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LGa/b;->o:LGa/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGa/b;->n:Ljava/lang/Object;

    iget p1, p0, LGa/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGa/b;->p:I

    iget-object p1, p0, LGa/b;->o:LGa/a;

    invoke-virtual {p1, p0}, LGa/a;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

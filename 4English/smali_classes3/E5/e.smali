.class public LE5/e;
.super LD5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/e$c;,
        LE5/e$b;,
        LE5/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LP4/f;


# direct methods
.method public constructor <init>(LP4/f;Ln6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/f;",
            "Ln6/b<",
            "LS4/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LE5/b;

    invoke-virtual {p1}, LP4/f;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, LE5/e;-><init>(Lcom/google/android/gms/common/api/GoogleApi;LP4/f;Ln6/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;LP4/f;Ln6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;",
            "LP4/f;",
            "Ln6/b<",
            "LS4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LD5/a;-><init>()V

    iput-object p1, p0, LE5/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP4/f;

    iput-object p1, p0, LE5/e;->c:LP4/f;

    iput-object p3, p0, LE5/e;->b:Ln6/b;

    invoke-interface {p3}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LD5/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE5/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v2, LE5/e$c;

    iget-object v3, p0, LE5/e;->b:Ln6/b;

    invoke-direct {v2, v3, v0}, LE5/e$c;-><init>(Ln6/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LE5/e;->d(Landroid/content/Intent;)LD5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Intent;)LD5/b;
    .locals 2

    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_0

    new-instance v0, LD5/b;

    invoke-direct {v0, p1}, LD5/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

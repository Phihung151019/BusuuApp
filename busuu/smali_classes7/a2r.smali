.class public final La2r;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lcom/google/android/gms/appset/AppSetIdClient;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lgcm;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lgcm;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, La2r;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lxsq;

    invoke-direct {v1}, Lxsq;-><init>()V

    sput-object v1, La2r;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, La2r;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/a;)V
    .locals 3

    sget-object v0, La2r;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, La2r;->k:Landroid/content/Context;

    iput-object p2, p0, La2r;->l:Lcom/google/android/gms/common/a;

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2r;->l:Lcom/google/android/gms/common/a;

    iget-object v1, p0, La2r;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lvjf;->b()Lvjf$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:Lvy4;

    filled-new-array {v1}, [Lvy4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvjf$a;->d([Lvy4;)Lvjf$a;

    move-result-object v0

    new-instance v1, Lnoq;

    invoke-direct {v1, p0}, Lnoq;-><init>(La2r;)V

    invoke-virtual {v0, v1}, Lvjf$a;->b(Ldkc;)Lvjf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvjf$a;->c(Z)Lvjf$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lvjf$a;->e(I)Lvjf$a;

    move-result-object v0

    invoke-virtual {v0}, Lvjf$a;->a()Lvjf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->e(Lvjf;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

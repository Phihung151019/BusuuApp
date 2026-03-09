.class public final Lx3j;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lmkf;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lx3j;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lt3j;

    invoke-direct {v1}, Lt3j;-><init>()V

    sput-object v1, Lx3j;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lx3j;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkf;)V
    .locals 2

    sget-object v0, Lx3j;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lkkf;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvjf;->b()Lvjf$a;

    move-result-object v0

    sget-object v1, Lw2j;->a:Lvy4;

    filled-new-array {v1}, [Lvy4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvjf$a;->d([Lvy4;)Lvjf$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvjf$a;->c(Z)Lvjf$a;

    new-instance v1, Lq3j;

    invoke-direct {v1, p1}, Lq3j;-><init>(Lkkf;)V

    invoke-virtual {v0, v1}, Lvjf$a;->b(Ldkc;)Lvjf$a;

    invoke-virtual {v0}, Lvjf$a;->a()Lvjf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->d(Lvjf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

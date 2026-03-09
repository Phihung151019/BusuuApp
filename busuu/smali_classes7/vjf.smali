.class public abstract Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvjf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lvy4;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lvy4;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjf;->a:[Lvy4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lvjf;->b:Z

    iput p3, p0, Lvjf;->c:I

    return-void
.end method

.method public static b()Lvjf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lvjf$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lvjf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjf$a;-><init>(Lg2j;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lvjf;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lvjf;->c:I

    return v0
.end method

.method public final f()[Lvy4;
    .locals 1

    iget-object v0, p0, Lvjf;->a:[Lvy4;

    return-object v0
.end method

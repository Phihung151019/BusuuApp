.class public final Lf2j;
.super Lvjf;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvjf$a;


# direct methods
.method public constructor <init>(Lvjf$a;[Lvy4;ZI)V
    .locals 0

    iput-object p1, p0, Lf2j;->d:Lvjf$a;

    invoke-direct {p0, p2, p3, p4}, Lvjf;-><init>([Lvy4;ZI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf2j;->d:Lvjf$a;

    invoke-static {v0}, Lvjf$a;->f(Lvjf$a;)Ldkc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldkc;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

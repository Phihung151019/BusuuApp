.class public final synthetic Lp8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:Lub/q;


# direct methods
.method public synthetic constructor <init>(Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/G;->m:Lub/q;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lp8/G;->m:Lub/q;

    invoke-static {v0, p1}, Lp8/I;->d(Lub/q;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

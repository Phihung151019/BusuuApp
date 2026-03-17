.class public final synthetic LU5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LU5/D;

.field public final synthetic b:Lkb/c0;


# direct methods
.method public synthetic constructor <init>(LU5/D;Lkb/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/A;->a:LU5/D;

    iput-object p2, p0, LU5/A;->b:Lkb/c0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU5/A;->a:LU5/D;

    iget-object v1, p0, LU5/A;->b:Lkb/c0;

    invoke-static {v0, v1, p1}, LU5/D;->f(LU5/D;Lkb/c0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

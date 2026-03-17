.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/j;


# instance fields
.field public final synthetic a:Lj5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Ld5/p;


# direct methods
.method public synthetic constructor <init>(Lj5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLd5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lj5/e;

    iput-object p2, p0, Lj5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lj5/c;->c:Z

    iput-object p4, p0, Lj5/c;->d:Ld5/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lj5/c;->a:Lj5/e;

    iget-object v1, p0, Lj5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lj5/c;->c:Z

    iget-object v3, p0, Lj5/c;->d:Ld5/p;

    invoke-static {v0, v1, v2, v3, p1}, Lj5/e;->a(Lj5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLd5/p;Ljava/lang/Exception;)V

    return-void
.end method

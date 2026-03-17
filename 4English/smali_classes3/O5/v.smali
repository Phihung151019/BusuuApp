.class public final synthetic LO5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LO5/j;

.field public final synthetic u:LU5/E;


# direct methods
.method public synthetic constructor <init>(LO5/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/v;->m:LO5/B;

    iput-object p2, p0, LO5/v;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LO5/v;->s:Landroid/content/Context;

    iput-object p4, p0, LO5/v;->t:LO5/j;

    iput-object p5, p0, LO5/v;->u:LU5/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LO5/v;->m:LO5/B;

    iget-object v1, p0, LO5/v;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LO5/v;->s:Landroid/content/Context;

    iget-object v3, p0, LO5/v;->t:LO5/j;

    iget-object v4, p0, LO5/v;->u:LU5/E;

    invoke-static {v0, v1, v2, v3, v4}, LO5/B;->h(LO5/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V

    return-void
.end method

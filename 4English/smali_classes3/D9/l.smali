.class public final synthetic LD9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:LD9/o;

.field public final synthetic q:LE4/b;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LD9/o;LE4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/l;->m:LD9/o;

    iput-object p2, p0, LD9/l;->q:LE4/b;

    iput-boolean p3, p0, LD9/l;->s:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LD9/l;->m:LD9/o;

    iget-object v1, p0, LD9/l;->q:LE4/b;

    iget-boolean v2, p0, LD9/l;->s:Z

    invoke-static {v0, v1, v2, p1}, LD9/o;->A0(LD9/o;LE4/b;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

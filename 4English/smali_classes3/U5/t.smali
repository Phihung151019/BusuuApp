.class public final synthetic LU5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:LU5/u;

.field public final synthetic q:[Lkb/g;

.field public final synthetic s:LU5/F;


# direct methods
.method public synthetic constructor <init>(LU5/u;[Lkb/g;LU5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/t;->m:LU5/u;

    iput-object p2, p0, LU5/t;->q:[Lkb/g;

    iput-object p3, p0, LU5/t;->s:LU5/F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LU5/t;->m:LU5/u;

    iget-object v1, p0, LU5/t;->q:[Lkb/g;

    iget-object v2, p0, LU5/t;->s:LU5/F;

    invoke-static {v0, v1, v2, p1}, LU5/u;->a(LU5/u;[Lkb/g;LU5/F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

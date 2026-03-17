.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lb3/c;

.field public final synthetic q:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic s:LT2/j;

.field public final synthetic t:Lcom/google/android/datatransport/runtime/e;


# direct methods
.method public synthetic constructor <init>(Lb3/c;Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->m:Lb3/c;

    iput-object p2, p0, Lb3/a;->q:Lcom/google/android/datatransport/runtime/h;

    iput-object p3, p0, Lb3/a;->s:LT2/j;

    iput-object p4, p0, Lb3/a;->t:Lcom/google/android/datatransport/runtime/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb3/a;->m:Lb3/c;

    iget-object v1, p0, Lb3/a;->q:Lcom/google/android/datatransport/runtime/h;

    iget-object v2, p0, Lb3/a;->s:LT2/j;

    iget-object v3, p0, Lb3/a;->t:Lcom/google/android/datatransport/runtime/e;

    invoke-static {v0, v1, v2, v3}, Lb3/c;->c(Lb3/c;Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V

    return-void
.end method

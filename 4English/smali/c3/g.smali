.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lc3/r;

.field public final synthetic q:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->m:Lc3/r;

    iput-object p2, p0, Lc3/g;->q:Lcom/google/android/datatransport/runtime/h;

    iput p3, p0, Lc3/g;->s:I

    iput-object p4, p0, Lc3/g;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc3/g;->m:Lc3/r;

    iget-object v1, p0, Lc3/g;->q:Lcom/google/android/datatransport/runtime/h;

    iget v2, p0, Lc3/g;->s:I

    iget-object v3, p0, Lc3/g;->t:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lc3/r;->i(Lc3/r;Lcom/google/android/datatransport/runtime/h;ILjava/lang/Runnable;)V

    return-void
.end method

.class public final Lgoq;
.super Ld8q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld8q;

.field public final synthetic c:Lpdr;


# direct methods
.method public constructor <init>(Lpdr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld8q;)V
    .locals 0

    iput-object p1, p0, Lgoq;->c:Lpdr;

    iput-object p3, p0, Lgoq;->b:Ld8q;

    invoke-direct {p0, p2}, Ld8q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgoq;->c:Lpdr;

    iget-object v1, p0, Lgoq;->b:Ld8q;

    invoke-static {v0, v1}, Lpdr;->m(Lpdr;Ld8q;)V

    return-void
.end method

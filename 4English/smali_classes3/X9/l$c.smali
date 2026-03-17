.class LX9/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/l;->d(LX9/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LX9/l;


# direct methods
.method constructor <init>(LX9/l;)V
    .locals 0

    iput-object p1, p0, LX9/l$c;->m:LX9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX9/l$c;->m:LX9/l;

    invoke-static {p1}, LX9/l;->a(LX9/l;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object v0, p0, LX9/l$c;->m:LX9/l;

    iget-object v0, v0, LX9/l;->c:Lm5/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    return-void
.end method

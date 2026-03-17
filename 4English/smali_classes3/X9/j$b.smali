.class LX9/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/j;->m()Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lub/q;

.field final synthetic b:LX9/j;


# direct methods
.method constructor <init>(LX9/j;Lub/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/j$b;->b:LX9/j;

    iput-object p2, p0, LX9/j$b;->a:Lub/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, LX9/j$b;->a:Lub/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lub/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX9/j$b;->a:Lub/q;

    invoke-interface {p1}, Lub/e;->onComplete()V

    return-void
.end method

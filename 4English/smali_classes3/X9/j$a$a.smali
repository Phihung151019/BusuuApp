.class LX9/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/j$a;->a(Lcom/google/firebase/firestore/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX9/j$a;


# direct methods
.method constructor <init>(LX9/j$a;)V
    .locals 0

    iput-object p1, p0, LX9/j$a$a;->a:LX9/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, LX9/j$a$a;->a:LX9/j$a;

    iget-object p1, p1, LX9/j$a;->a:Lub/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lub/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX9/j$a$a;->a:LX9/j$a;

    iget-object p1, p1, LX9/j$a;->a:Lub/q;

    invoke-interface {p1}, Lub/e;->onComplete()V

    return-void
.end method

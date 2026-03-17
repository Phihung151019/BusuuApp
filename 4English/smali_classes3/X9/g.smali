.class public final synthetic LX9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LX9/j;

.field public final synthetic b:Lub/q;


# direct methods
.method public synthetic constructor <init>(LX9/j;Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/g;->a:LX9/j;

    iput-object p2, p0, LX9/g;->b:Lub/q;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX9/g;->a:LX9/j;

    iget-object v1, p0, LX9/g;->b:Lub/q;

    check-cast p1, Lcom/google/firebase/firestore/U;

    invoke-static {v0, v1, p1}, LX9/j;->d(LX9/j;Lub/q;Lcom/google/firebase/firestore/U;)V

    return-void
.end method

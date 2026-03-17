.class public final synthetic LX9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lub/q;


# direct methods
.method public synthetic constructor <init>(Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/h;->a:Lub/q;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX9/h;->a:Lub/q;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, p1}, LX9/j;->e(Lub/q;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lr5/x$a;


# direct methods
.method public synthetic constructor <init>(Lr5/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i;->a:Lr5/x$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln5/i;->a:Lr5/x$a;

    check-cast p1, Lcom/google/firebase/auth/p;

    invoke-static {v0, p1}, Ln5/m;->c(Lr5/x$a;Lcom/google/firebase/auth/p;)V

    return-void
.end method

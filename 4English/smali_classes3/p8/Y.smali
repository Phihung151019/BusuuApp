.class public final synthetic Lp8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lub/k;


# direct methods
.method public synthetic constructor <init>(Lub/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/Y;->a:Lub/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lp8/Y;->a:Lub/k;

    invoke-static {v0, p1}, Lp8/i0;->o(Lub/k;Ljava/lang/Exception;)V

    return-void
.end method

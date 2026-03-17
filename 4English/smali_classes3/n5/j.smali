.class public final synthetic Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lr5/x$a;


# direct methods
.method public synthetic constructor <init>(Lr5/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->a:Lr5/x$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln5/j;->a:Lr5/x$a;

    invoke-static {v0, p1}, Ln5/m;->h(Lr5/x$a;Ljava/lang/Exception;)V

    return-void
.end method

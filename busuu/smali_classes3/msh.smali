.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lqsh$a;


# direct methods
.method public synthetic constructor <init>(Lqsh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->a:Lqsh$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Lqsh$a;

    invoke-static {v0, p1}, Lnsh;->a(Lqsh$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

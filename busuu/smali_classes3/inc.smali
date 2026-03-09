.class public final synthetic Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidg;


# instance fields
.field public final synthetic a:Lknc;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lv23;


# direct methods
.method public synthetic constructor <init>(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLv23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lknc;

    iput-object p2, p0, Linc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Linc;->c:Z

    iput-object p4, p0, Linc;->d:Lv23;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Linc;->a:Lknc;

    iget-object v1, p0, Linc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Linc;->c:Z

    iget-object v3, p0, Linc;->d:Lv23;

    invoke-static {v0, v1, v2, v3, p1}, Lknc;->a(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLv23;Ljava/lang/Exception;)V

    return-void
.end method

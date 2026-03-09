.class public final synthetic Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbo/app/jy;


# direct methods
.method public synthetic constructor <init>(Lbo/app/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Lbo/app/jy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Limi;->a:Lbo/app/jy;

    invoke-static {v0, p1}, Lbo/app/jy;->a(Lbo/app/jy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

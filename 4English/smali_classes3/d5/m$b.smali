.class Ld5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/m;->h(Lk5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lk5/i;

.field final synthetic q:Ld5/m;


# direct methods
.method constructor <init>(Ld5/m;Lk5/i;)V
    .locals 0

    iput-object p1, p0, Ld5/m$b;->q:Ld5/m;

    iput-object p2, p0, Ld5/m$b;->m:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld5/m$b;->q:Ld5/m;

    iget-object v1, p0, Ld5/m$b;->m:Lk5/i;

    invoke-static {v0, v1}, Ld5/m;->a(Ld5/m;Lk5/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

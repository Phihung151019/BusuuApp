.class Ld5/u$a$a;
.super Ld5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/u$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic q:Ld5/u$a;


# direct methods
.method constructor <init>(Ld5/u$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld5/u$a$a;->q:Ld5/u$a;

    iput-object p2, p0, Ld5/u$a$a;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld5/u$a$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

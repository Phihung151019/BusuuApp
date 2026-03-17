.class Lcom/onesignal/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->d(Lcom/onesignal/s1$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/s1$g;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/s1$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/s1$e;->m:Lcom/onesignal/s1$g;

    iput-object p2, p0, Lcom/onesignal/s1$e;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/s1$e;->m:Lcom/onesignal/s1$g;

    iget-object v1, p0, Lcom/onesignal/s1$e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/s1$g;->b(Ljava/lang/String;)V

    return-void
.end method

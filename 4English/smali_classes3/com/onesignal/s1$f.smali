.class Lcom/onesignal/s1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->c(Lcom/onesignal/s1$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/s1$g;

.field final synthetic q:I

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/onesignal/s1$g;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/s1$f;->m:Lcom/onesignal/s1$g;

    iput p2, p0, Lcom/onesignal/s1$f;->q:I

    iput-object p3, p0, Lcom/onesignal/s1$f;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/s1$f;->t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/s1$f;->m:Lcom/onesignal/s1$g;

    iget v1, p0, Lcom/onesignal/s1$f;->q:I

    iget-object v2, p0, Lcom/onesignal/s1$f;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/s1$f;->t:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/s1$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

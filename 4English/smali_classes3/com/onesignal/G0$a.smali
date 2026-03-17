.class Lcom/onesignal/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/reflect/Method;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/onesignal/G0;


# direct methods
.method constructor <init>(Lcom/onesignal/G0;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/G0$a;->t:Lcom/onesignal/G0;

    iput-object p2, p0, Lcom/onesignal/G0$a;->m:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/onesignal/G0$a;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/G0$a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/G0$a;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/onesignal/G0$a;->q:Ljava/lang/Object;

    iget-object v2, p0, Lcom/onesignal/G0$a;->s:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.class Lcom/google/firebase/inappmessaging/display/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/a;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Activity;

.field final synthetic q:Le6/b;

.field final synthetic s:Lcom/google/firebase/inappmessaging/display/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Le6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$a;->s:Lcom/google/firebase/inappmessaging/display/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a$a;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a$a;->q:Le6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$a;->s:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a$a;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a$a;->q:Le6/b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/a;->b(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Le6/b;)V

    return-void
.end method

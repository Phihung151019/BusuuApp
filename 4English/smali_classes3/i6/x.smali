.class public final synthetic Li6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Li6/E;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method public synthetic constructor <init>(Li6/E;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/x;->a:Li6/E;

    iput-object p2, p0, Li6/x;->b:Lcom/google/firebase/inappmessaging/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/x;->a:Li6/E;

    iget-object v1, p0, Li6/x;->b:Lcom/google/firebase/inappmessaging/model/a;

    invoke-static {v0, v1}, Li6/E;->j(Li6/E;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo65;->a:Lcom/google/firebase/installations/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo65;->a:Lcom/google/firebase/installations/a;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->f(Lcom/google/firebase/installations/a;)V

    return-void
.end method

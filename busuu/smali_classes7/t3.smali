.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/i$a;


# instance fields
.field public final synthetic a:Lcom/facebook/c$d;

.field public final synthetic b:Lcom/facebook/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lcom/facebook/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->a:Lcom/facebook/c$d;

    iput-object p2, p0, Lt3;->b:Lcom/facebook/a;

    iput-object p4, p0, Lt3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lt3;->d:Ljava/util/Set;

    iput-object p6, p0, Lt3;->e:Ljava/util/Set;

    iput-object p7, p0, Lt3;->f:Ljava/util/Set;

    iput-object p8, p0, Lt3;->g:Lcom/facebook/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i;)V
    .locals 9

    iget-object v0, p0, Lt3;->a:Lcom/facebook/c$d;

    iget-object v1, p0, Lt3;->b:Lcom/facebook/a;

    iget-object v3, p0, Lt3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lt3;->d:Ljava/util/Set;

    iget-object v5, p0, Lt3;->e:Ljava/util/Set;

    iget-object v6, p0, Lt3;->f:Ljava/util/Set;

    iget-object v7, p0, Lt3;->g:Lcom/facebook/c;

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/c;->a(Lcom/facebook/c$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/c;Lcom/facebook/i;)V

    return-void
.end method

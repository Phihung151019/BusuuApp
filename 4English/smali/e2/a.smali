.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/net/URL;

.field public final synthetic q:Lkotlin/jvm/internal/C;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic u:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/C;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->m:Ljava/net/URL;

    iput-object p2, p0, Le2/a;->q:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Le2/a;->s:Ljava/lang/String;

    iput-object p4, p0, Le2/a;->t:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Le2/a;->u:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le2/a;->m:Ljava/net/URL;

    iget-object v1, p0, Le2/a;->q:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Le2/a;->s:Ljava/lang/String;

    iget-object v3, p0, Le2/a;->t:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Le2/a;->u:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/C;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

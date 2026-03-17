.class public Lcom/google/firebase/inappmessaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ6/g$b;


# direct methods
.method constructor <init>(LZ6/g$b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:LZ6/g$b;

    return-void
.end method


# virtual methods
.method public a(LZ6/d;)LZ6/e;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:LZ6/g$b;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrb/c;->e(JLjava/util/concurrent/TimeUnit;)Lrb/c;

    move-result-object v0

    check-cast v0, LZ6/g$b;

    invoke-virtual {v0, p1}, LZ6/g$b;->j(LZ6/d;)LZ6/e;

    move-result-object p1

    return-object p1
.end method

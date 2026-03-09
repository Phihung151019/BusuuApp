.class public final synthetic Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lsmh$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILsmh$e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmh;->a:[Ljava/lang/String;

    iput p2, p0, Ltmh;->b:I

    iput-object p3, p0, Ltmh;->c:Lsmh$e;

    iput-object p4, p0, Ltmh;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p0, Ltmh;->a:[Ljava/lang/String;

    iget v1, p0, Ltmh;->b:I

    iget-object v2, p0, Ltmh;->c:Lsmh$e;

    iget-object v3, p0, Ltmh;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lsmh$e;->a([Ljava/lang/String;ILsmh$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method

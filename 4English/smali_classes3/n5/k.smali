.class public final synthetic Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lr5/x$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ln5/k;->b:Lr5/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lt6/b;)V
    .locals 2

    iget-object v0, p0, Ln5/k;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ln5/k;->b:Lr5/x$b;

    invoke-static {v0, v1, p1}, Ln5/m;->d(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Lt6/b;)V

    return-void
.end method

.class public final synthetic Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liug;

.field public final synthetic b:Liug$a;


# direct methods
.method public synthetic constructor <init>(Liug;Liug$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhug;->a:Liug;

    iput-object p2, p0, Lhug;->b:Liug$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhug;->a:Liug;

    iget-object v1, p0, Lhug;->b:Liug$a;

    invoke-static {v0, v1}, Liug;->a(Liug;Liug$a;)Lqrg;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lh5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj5n;

.field public final synthetic b:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lj5n;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5n;->a:Lj5n;

    iput-object p2, p0, Lh5n;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh5n;->a:Lj5n;

    iget-object v1, p0, Lh5n;->b:Lf7l;

    invoke-virtual {v0, v1}, Lj5n;->a(Lf7l;)Lf7n;

    move-result-object v0

    return-object v0
.end method

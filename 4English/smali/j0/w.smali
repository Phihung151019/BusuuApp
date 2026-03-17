.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic q:Lj0/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lj0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lj0/w;->q:Lj0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/w;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lj0/w;->q:Lj0/x;

    invoke-static {v0, v1}, Lj0/x;->a(Ljava/lang/Runnable;Lj0/x;)V

    return-void
.end method

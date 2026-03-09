.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx03;

.field public final synthetic b:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx03;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lx03;

    iput-object p2, p0, Lw03;->b:Lx2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw03;->a:Lx03;

    iget-object v1, p0, Lw03;->b:Lx2g;

    invoke-static {v0, v1}, Lx03;->b(Lx03;Lx2g;)V

    return-void
.end method

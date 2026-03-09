.class public final synthetic Lh69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj69;

.field public final synthetic b:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lj69;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh69;->a:Lj69;

    iput-object p2, p0, Lh69;->b:Lx2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh69;->a:Lj69;

    iget-object v1, p0, Lh69;->b:Lx2g;

    invoke-static {v0, v1}, Lj69;->a(Lj69;Lx2g;)V

    return-void
.end method

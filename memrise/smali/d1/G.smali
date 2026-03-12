.class public final Ld1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld1/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/G;->a:Landroid/content/Context;

    iput-object p2, p0, Ld1/G;->b:Ld1/H;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ld1/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld1/G;->b:Ld1/H;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

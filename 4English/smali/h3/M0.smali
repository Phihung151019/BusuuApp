.class public final synthetic Lh3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/X0$a;

.field public final synthetic q:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lh3/X0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/M0;->m:Lh3/X0$a;

    iput-object p2, p0, Lh3/M0;->q:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3/M0;->m:Lh3/X0$a;

    iget-object v1, p0, Lh3/M0;->q:Landroid/util/Pair;

    invoke-static {v0, v1}, Lh3/X0$a;->t(Lh3/X0$a;Landroid/util/Pair;)V

    return-void
.end method

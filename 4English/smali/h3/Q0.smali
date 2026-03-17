.class public final synthetic Lh3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/X0$a;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lh3/X0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/Q0;->m:Lh3/X0$a;

    iput-object p2, p0, Lh3/Q0;->q:Landroid/util/Pair;

    iput p3, p0, Lh3/Q0;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh3/Q0;->m:Lh3/X0$a;

    iget-object v1, p0, Lh3/Q0;->q:Landroid/util/Pair;

    iget v2, p0, Lh3/Q0;->s:I

    invoke-static {v0, v1, v2}, Lh3/X0$a;->r(Lh3/X0$a;Landroid/util/Pair;I)V

    return-void
.end method

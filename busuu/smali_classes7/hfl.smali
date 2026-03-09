.class public final Lhfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Llfl;


# direct methods
.method public constructor <init>(Llfl;II)V
    .locals 0

    iput p2, p0, Lhfl;->a:I

    iput p3, p0, Lhfl;->b:I

    iput-object p1, p0, Lhfl;->c:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhfl;->c:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhfl;->a:I

    iget v2, p0, Lhfl;->b:I

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lmfl;->b(II)V

    :cond_0
    return-void
.end method

.class public final synthetic Lygl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lohl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygl;->a:Lohl;

    iput p2, p0, Lygl;->b:I

    iput p3, p0, Lygl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lygl;->a:Lohl;

    iget v1, p0, Lygl;->b:I

    iget v2, p0, Lygl;->c:I

    invoke-virtual {v0, v1, v2}, Lohl;->M(II)V

    return-void
.end method

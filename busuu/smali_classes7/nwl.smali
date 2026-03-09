.class public final synthetic Lnwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lswl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lswl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwl;->a:Lswl;

    iput p2, p0, Lnwl;->b:I

    iput p3, p0, Lnwl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnwl;->a:Lswl;

    iget v1, p0, Lnwl;->b:I

    iget v2, p0, Lnwl;->c:I

    invoke-virtual {v0, v1, v2}, Lswl;->M(II)V

    return-void
.end method

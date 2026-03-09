.class public final Lo8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls8k;


# direct methods
.method public constructor <init>(Ls8k;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo8k;->a:Landroid/view/View;

    iput-object p1, p0, Lo8k;->b:Ls8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo8k;->b:Ls8k;

    iget-object v1, p0, Lo8k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls8k;->c(Landroid/view/View;)V

    return-void
.end method

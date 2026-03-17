.class public final synthetic Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lxa/e$b;

.field public final synthetic q:Lra/a;


# direct methods
.method public synthetic constructor <init>(Lxa/e$b;Lra/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/f;->m:Lxa/e$b;

    iput-object p2, p0, Lxa/f;->q:Lra/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxa/f;->m:Lxa/e$b;

    iget-object v1, p0, Lxa/f;->q:Lra/a;

    invoke-static {v0, v1, p1}, Lxa/e$b;->O(Lxa/e$b;Lra/a;Landroid/view/View;)V

    return-void
.end method

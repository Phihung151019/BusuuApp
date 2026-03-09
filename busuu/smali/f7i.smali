.class public final synthetic Lf7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8i;

.field public final synthetic b:I

.field public final synthetic c:Lq8i$b;


# direct methods
.method public synthetic constructor <init>(Lq8i;ILq8i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7i;->a:Lq8i;

    iput p2, p0, Lf7i;->b:I

    iput-object p3, p0, Lf7i;->c:Lq8i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf7i;->a:Lq8i;

    iget v1, p0, Lf7i;->b:I

    iget-object v2, p0, Lf7i;->c:Lq8i$b;

    invoke-static {v0, v1, v2, p1}, Lq8i;->f(Lq8i;ILq8i$b;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lte1$b;

.field public final synthetic b:Luog;


# direct methods
.method public synthetic constructor <init>(Lte1$b;Luog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1;->a:Lte1$b;

    iput-object p2, p0, Lue1;->b:Luog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lue1;->a:Lte1$b;

    iget-object v1, p0, Lue1;->b:Luog;

    invoke-static {v0, v1, p1}, Lte1$b;->a(Lte1$b;Luog;Landroid/view/View;)V

    return-void
.end method

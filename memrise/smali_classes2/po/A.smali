.class public final Lpo/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpo/y;


# direct methods
.method public constructor <init>(Lpo/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/A;->b:Lpo/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpo/A;->b:Lpo/y;

    iget-object v0, p1, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lpo/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpo/C;-><init>(Lpo/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

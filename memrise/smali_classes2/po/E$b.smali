.class public final Lpo/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/E;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic c:Lzendesk/classic/messaging/f$g;

.field public final synthetic d:Lpo/E;


# direct methods
.method public constructor <init>(Lpo/E;Landroidx/recyclerview/widget/RecyclerView$C;Lzendesk/classic/messaging/f$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/E$b;->d:Lpo/E;

    iput-object p2, p0, Lpo/E$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p3, p0, Lpo/E$b;->c:Lzendesk/classic/messaging/f$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpo/E$b;->d:Lpo/E;

    iget-boolean v0, p1, Lpo/E;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpo/E;->b:Lpo/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo/E$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, Lpo/E$b$a;

    invoke-direct {v1, p0}, Lpo/E$b$a;-><init>(Lpo/E$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lpo/E;->c:Z

    :cond_1
    return-void
.end method

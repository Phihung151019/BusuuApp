.class public final Lpo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic c:Lpo/y;


# direct methods
.method public constructor <init>(Lpo/y;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/z;->c:Lpo/y;

    iput-object p2, p0, Lpo/z;->b:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lpo/z;->c:Lpo/y;

    iget-object p1, p1, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lpo/z$a;

    invoke-direct {p2, p0, p7, p3}, Lpo/z$a;-><init>(Lpo/z;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

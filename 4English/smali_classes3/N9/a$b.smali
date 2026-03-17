.class LN9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LN9/a;


# direct methods
.method constructor <init>(LN9/a;)V
    .locals 0

    iput-object p1, p0, LN9/a$b;->m:LN9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LN9/a$b;->m:LN9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method

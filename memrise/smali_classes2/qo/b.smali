.class public final synthetic Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lqo/a;

.field public final synthetic c:Lqo/e;


# direct methods
.method public synthetic constructor <init>(Lqo/a;Lqo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/b;->b:Lqo/a;

    iput-object p2, p0, Lqo/b;->c:Lqo/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "$action"

    iget-object v0, p0, Lqo/b;->b:Lqo/a;

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqo/a;->onTakePhotoClicked()V

    iget-object p1, p0, Lqo/b;->c:Lqo/e;

    invoke-virtual {p1}, Ll/p;->dismiss()V

    return-void
.end method

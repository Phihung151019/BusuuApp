.class public final synthetic Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3b;->a:Landroidx/media3/ui/b$e;

    iput p2, p0, Lr3b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr3b;->a:Landroidx/media3/ui/b$e;

    iget v1, p0, Lr3b;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/ui/b$e;->a(Landroidx/media3/ui/b$e;ILandroid/view/View;)V

    return-void
.end method

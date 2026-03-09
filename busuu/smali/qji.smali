.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzji;

.field public final synthetic b:Lkfi;


# direct methods
.method public synthetic constructor <init>(Lzji;Lkfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji;->a:Lzji;

    iput-object p2, p0, Lqji;->b:Lkfi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqji;->a:Lzji;

    iget-object v1, p0, Lqji;->b:Lkfi;

    invoke-static {v0, v1, p1}, Lzji;->u(Lzji;Lkfi;Landroid/view/View;)V

    return-void
.end method

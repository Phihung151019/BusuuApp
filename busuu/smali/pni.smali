.class public final synthetic Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxni;

.field public final synthetic b:Lxni$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxni;Lxni$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpni;->a:Lxni;

    iput-object p2, p0, Lpni;->b:Lxni$a;

    iput p3, p0, Lpni;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpni;->a:Lxni;

    iget-object v1, p0, Lpni;->b:Lxni$a;

    iget v2, p0, Lpni;->c:I

    invoke-static {v0, v1, v2, p1}, Lxni;->a(Lxni;Lxni$a;ILandroid/view/View;)V

    return-void
.end method

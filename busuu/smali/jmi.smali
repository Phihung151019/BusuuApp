.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrmi;

.field public final synthetic b:Lbqi;

.field public final synthetic c:Lrmi$a;


# direct methods
.method public synthetic constructor <init>(Lrmi;Lbqi;Lrmi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->a:Lrmi;

    iput-object p2, p0, Ljmi;->b:Lbqi;

    iput-object p3, p0, Ljmi;->c:Lrmi$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljmi;->a:Lrmi;

    iget-object v1, p0, Ljmi;->b:Lbqi;

    iget-object v2, p0, Ljmi;->c:Lrmi$a;

    invoke-static {v0, v1, v2, p1}, Lrmi;->a(Lrmi;Lbqi;Lrmi$a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx2$a;

.field public final synthetic b:Ltma;


# direct methods
.method public synthetic constructor <init>(Llx2$a;Ltma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->a:Llx2$a;

    iput-object p2, p0, Ljx2;->b:Ltma;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljx2;->a:Llx2$a;

    iget-object v1, p0, Ljx2;->b:Ltma;

    invoke-static {v0, v1, p1}, Llx2$a;->a(Llx2$a;Ltma;Landroid/view/View;)V

    return-void
.end method

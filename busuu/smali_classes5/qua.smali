.class public final synthetic Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrua$a;

.field public final synthetic b:Ltva;


# direct methods
.method public synthetic constructor <init>(Lrua$a;Ltva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqua;->a:Lrua$a;

    iput-object p2, p0, Lqua;->b:Ltva;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqua;->a:Lrua$a;

    iget-object v1, p0, Lqua;->b:Ltva;

    invoke-static {v0, v1, p1}, Lrua$a;->a(Lrua$a;Ltva;Landroid/view/View;)V

    return-void
.end method

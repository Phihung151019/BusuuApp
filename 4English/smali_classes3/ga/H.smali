.class public final synthetic Lga/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lwc/a;

.field public final synthetic q:Z

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwc/a;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/H;->m:Lwc/a;

    iput-boolean p2, p0, Lga/H;->q:Z

    iput-object p3, p0, Lga/H;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lga/H;->m:Lwc/a;

    iget-boolean v1, p0, Lga/H;->q:Z

    iget-object v2, p0, Lga/H;->s:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lga/J;->a(Lwc/a;ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

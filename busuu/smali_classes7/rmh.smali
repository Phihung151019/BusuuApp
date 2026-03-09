.class public final synthetic Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsmh;


# direct methods
.method public synthetic constructor <init>(Lsmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmh;->a:Lsmh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrmh;->a:Lsmh;

    invoke-static {v0, p1}, Lsmh;->c(Lsmh;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc5;


# direct methods
.method public synthetic constructor <init>(Lkc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->a:Lkc5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljc5;->a:Lkc5;

    invoke-static {v0, p1}, Lkc5;->j(Lkc5;Landroid/view/View;)V

    return-void
.end method

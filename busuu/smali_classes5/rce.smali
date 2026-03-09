.class public final synthetic Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsce;


# direct methods
.method public synthetic constructor <init>(Lsce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrce;->a:Lsce;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrce;->a:Lsce;

    invoke-static {v0, p1}, Lsce;->B(Lsce;Landroid/view/View;)V

    return-void
.end method

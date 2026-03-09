.class public final synthetic Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx4f;


# direct methods
.method public synthetic constructor <init>(Lx4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4f;->a:Lx4f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv4f;->a:Lx4f;

    invoke-static {v0, p1}, Lx4f;->n(Lx4f;Landroid/view/View;)V

    return-void
.end method

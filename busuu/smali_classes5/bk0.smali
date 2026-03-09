.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldk0;


# direct methods
.method public synthetic constructor <init>(Ldk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->a:Ldk0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbk0;->a:Ldk0;

    invoke-static {v0, p1}, Ldk0;->x(Ldk0;Landroid/view/View;)V

    return-void
.end method

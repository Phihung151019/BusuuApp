.class public final synthetic Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzji;


# direct methods
.method public synthetic constructor <init>(Lzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->a:Lzji;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llji;->a:Lzji;

    invoke-static {v0, p1}, Lzji;->t(Lzji;Landroid/view/View;)V

    return-void
.end method

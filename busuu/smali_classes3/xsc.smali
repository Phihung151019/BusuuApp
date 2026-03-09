.class public final synthetic Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwsc;

.field public final synthetic b:Lzsc;


# direct methods
.method public synthetic constructor <init>(Lwsc;Lzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Lwsc;

    iput-object p2, p0, Lxsc;->b:Lzsc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxsc;->a:Lwsc;

    iget-object v1, p0, Lxsc;->b:Lzsc;

    invoke-static {v0, v1, p1}, Lzsc;->b(Lwsc;Lzsc;Landroid/view/View;)V

    return-void
.end method

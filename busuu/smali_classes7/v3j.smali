.class public final Lv3j;
.super Lp1j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lz3j;


# direct methods
.method public constructor <init>(Lz3j;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lv3j;->b:Lz3j;

    iput-object p2, p0, Lv3j;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lp1j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv3j;->b:Lz3j;

    iget-object v0, v0, Lz3j;->b:Ld4j;

    invoke-static {v0}, Ld4j;->g(Ld4j;)V

    iget-object v0, p0, Lv3j;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3j;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

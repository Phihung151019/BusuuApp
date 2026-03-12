.class public final Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$a;->b:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e$a;->b:Landroidx/fragment/app/e;

    iget-object v1, v0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/e$c;

    iget-object v0, v0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

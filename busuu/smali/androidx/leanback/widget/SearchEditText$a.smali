.class public Landroidx/leanback/widget/SearchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchEditText;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->h:Landroidx/leanback/widget/SearchEditText$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/leanback/widget/SearchEditText$b;->a()V

    :cond_0
    return-void
.end method

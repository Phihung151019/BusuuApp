.class public final synthetic Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9b$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrqg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvc;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lnvc;->b:Lrqg;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lnvc;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnvc;->b:Lrqg;

    invoke-static {v0, v1, p1}, Lfvc$b;->f(Lkotlin/jvm/functions/Function1;Lrqg;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

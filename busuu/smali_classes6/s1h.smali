.class public final synthetic Ls1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9b$c;


# instance fields
.field public final synthetic a:Lz1h;


# direct methods
.method public synthetic constructor <init>(Lz1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1h;->a:Lz1h;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ls1h;->a:Lz1h;

    invoke-static {v0, p1}, Lz1h;->t(Lz1h;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

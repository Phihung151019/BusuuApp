.class public final synthetic Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9b$c;


# instance fields
.field public final synthetic a:Ll9e;


# direct methods
.method public synthetic constructor <init>(Ll9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->a:Ll9e;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lk9e;->a:Ll9e;

    invoke-static {v0, p1}, Ll9e;->P(Ll9e;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

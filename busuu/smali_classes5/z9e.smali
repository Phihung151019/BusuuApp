.class public final synthetic Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9b$c;


# instance fields
.field public final synthetic a:Lu9e;

.field public final synthetic b:Lu9e$b;


# direct methods
.method public synthetic constructor <init>(Lu9e;Lu9e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9e;->a:Lu9e;

    iput-object p2, p0, Lz9e;->b:Lu9e$b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lz9e;->a:Lu9e;

    iget-object v1, p0, Lz9e;->b:Lu9e$b;

    invoke-static {v0, v1, p1}, Lu9e$b;->c(Lu9e;Lu9e$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

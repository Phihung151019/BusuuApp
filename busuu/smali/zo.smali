.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lgmf;

.field public final synthetic b:Lap$a;


# direct methods
.method public synthetic constructor <init>(Lgmf;Lap$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Lgmf;

    iput-object p2, p0, Lzo;->b:Lap$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lzo;->a:Lgmf;

    iget-object v1, p0, Lzo;->b:Lap$a;

    invoke-static {v0, v1, p1}, Lap$a;->b(Lgmf;Lap$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

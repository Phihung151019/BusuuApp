.class public final synthetic Lyv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lx57;

.field public final synthetic b:Lzv9;


# direct methods
.method public synthetic constructor <init>(Lx57;Lzv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv9;->a:Lx57;

    iput-object p2, p0, Lyv9;->b:Lzv9;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Lyv9;->a:Lx57;

    iget-object v1, p0, Lyv9;->b:Lzv9;

    invoke-static {v0, v1}, Lzv9;->s(Lx57;Lzv9;)V

    return-void
.end method

.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lua/b;

.field public final synthetic q:Lsa/b;


# direct methods
.method public synthetic constructor <init>(Lua/b;Lsa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->m:Lua/b;

    iput-object p2, p0, Lua/a;->q:Lsa/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lua/a;->m:Lua/b;

    iget-object v1, p0, Lua/a;->q:Lsa/b;

    invoke-static {v0, v1, p1}, Lua/b$a;->O(Lua/b;Lsa/b;Landroid/view/View;)V

    return-void
.end method

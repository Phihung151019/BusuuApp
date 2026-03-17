.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lua/e;

.field public final synthetic q:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lua/e;Lsa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d;->m:Lua/e;

    iput-object p2, p0, Lua/d;->q:Lsa/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lua/d;->m:Lua/e;

    iget-object v1, p0, Lua/d;->q:Lsa/a;

    invoke-static {v0, v1, p1}, Lua/e$a;->O(Lua/e;Lsa/a;Landroid/view/View;)V

    return-void
.end method

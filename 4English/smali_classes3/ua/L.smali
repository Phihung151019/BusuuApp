.class public final synthetic Lua/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Lua/f0;


# direct methods
.method public synthetic constructor <init>(Lua/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/L;->m:Lua/f0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lua/L;->m:Lua/f0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lua/f0;->J2(Lua/f0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

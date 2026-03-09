.class public final synthetic Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lkqm;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkqm;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Lkqm;

    iput-object p2, p0, Lfqm;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lfqm;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lfqm;->a:Lkqm;

    iget-object v1, p0, Lfqm;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lfqm;->c:Landroid/view/View;

    check-cast p1, Lmkl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lkqm;->c(Landroid/view/WindowManager;Landroid/view/View;Lmkl;Ljava/util/Map;)V

    return-void
.end method

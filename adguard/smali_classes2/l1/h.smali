.class public final synthetic Ll1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/h;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Ll1/h;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ll1/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ll1/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 6

    iget-object v0, p0, Ll1/h;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Ll1/h;->b:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Ll1/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ll1/h;->d:Z

    move-object v5, p2

    check-cast v5, Ls3/b;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;ZLandroid/view/View;Ls3/b;)V

    return-void
.end method

.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lkotlin/jvm/internal/B;

.field public final synthetic c:Li6/a;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;Lkotlin/jvm/internal/B;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->a:Landroid/webkit/JsResult;

    iput-object p2, p0, Ls1/i;->b:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Ls1/i;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Ls1/i;->a:Landroid/webkit/JsResult;

    iget-object v1, p0, Ls1/i;->b:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Ls1/i;->c:Li6/a;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Ls1/b$d$a$a;->a(Landroid/webkit/JsResult;Lkotlin/jvm/internal/B;Li6/a;Ls3/b;Lx3/j;)V

    return-void
.end method

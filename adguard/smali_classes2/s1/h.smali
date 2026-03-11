.class public final synthetic Ls1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/h;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Ls1/h;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Ls1/h;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Ls1/h;->b:Landroid/webkit/JsResult;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Ls1/b$d;->a(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V

    return-void
.end method

.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h",
        "LOa/h$g0;",
        "",
        "feedback",
        "Lhc/A;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "lookup_dictionary"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

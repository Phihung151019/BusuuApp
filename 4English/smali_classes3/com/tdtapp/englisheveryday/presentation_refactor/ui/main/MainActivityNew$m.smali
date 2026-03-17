.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;
.super Lcom/tdtapp/englisheveryday/App$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m",
        "Lcom/tdtapp/englisheveryday/App$p;",
        "Lhc/A;",
        "d",
        "()V",
        "b",
        "c",
        "",
        "date",
        "a",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/App$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Ll9/a;->i:Z

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {p1, v0}, Ly9/f;->z(Ly9/f$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0, v1}, Ly9/f;->z(Ly9/f$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    return-void
.end method

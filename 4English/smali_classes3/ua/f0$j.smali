.class public final Lua/f0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ua/f0$j",
        "Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;",
        "",
        "word",
        "language",
        "lookupWord",
        "Lhc/A;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic a:Lua/f0;


# direct methods
.method constructor <init>(Lua/f0;)V
    .locals 0

    iput-object p1, p0, Lua/f0$j;->a:Lua/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lua/f0$j;->a:Lua/f0;

    invoke-virtual {v0}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/K;

    iget-object v0, v0, Ls8/K;->Y:Ls8/a1;

    iget-object v0, v0, Ls8/a1;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object v0, p0, Lua/f0$j;->a:Lua/f0;

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    invoke-static {v0, p1, p2, p3}, Lua/f0;->u3(Lua/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

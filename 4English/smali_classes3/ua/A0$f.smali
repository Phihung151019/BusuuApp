.class public final Lua/A0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/A0;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000b\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ua/A0$f",
        "LX9/j$f;",
        "Lhc/A;",
        "d",
        "()V",
        "",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        "savedAndEditedWords",
        "newWords",
        "",
        "totalWord",
        "w",
        "(Ljava/util/List;Ljava/util/List;I)V",
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
.field final synthetic m:Lua/A0;


# direct methods
.method constructor <init>(Lua/A0;)V
    .locals 0

    iput-object p1, p0, Lua/A0$f;->m:Lua/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "HomeViewModelNew"

    const-string v1, "\u23f3 AllSavedWordFireStoreUseCase loading..."

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;I)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udce6 allWordsResult: learned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HomeViewModelNew"

    invoke-static {v0, p3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lua/A0$f;->m:Lua/A0;

    invoke-static {p3, p1, p2}, Lua/A0;->G(Lua/A0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

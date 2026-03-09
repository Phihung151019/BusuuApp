.class public final Luk9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk9$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Lvl9;",
        "type",
        "d",
        "(Lvl9;)Luk9$a;",
        "",
        "isNullable",
        "c",
        "(Z)Luk9$a;",
        "defaultValue",
        "b",
        "(Ljava/lang/Object;)Luk9$a;",
        "Luk9;",
        "a",
        "()Luk9;",
        "Lvl9;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lvl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luk9;
    .locals 5

    iget-object v0, p0, Luk9$a;->a:Lvl9;

    if-nez v0, :cond_0

    sget-object v0, Lvl9;->c:Lvl9$l;

    iget-object v1, p0, Luk9$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvl9$l;->c(Ljava/lang/Object;)Lvl9;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Luk9;

    iget-boolean v2, p0, Luk9$a;->b:Z

    iget-object v3, p0, Luk9$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Luk9$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Luk9;-><init>(Lvl9;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Luk9$a;
    .locals 0

    iput-object p1, p0, Luk9$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luk9$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Luk9$a;
    .locals 0

    iput-boolean p1, p0, Luk9$a;->b:Z

    return-object p0
.end method

.method public final d(Lvl9;)Luk9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvl9<",
            "TT;>;)",
            "Luk9$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk9$a;->a:Lvl9;

    return-object p0
.end method

.class public Lpi5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi5;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lvb1;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf2<",
        "Lpi5$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpi5$b;->a:Lvb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi5$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lpi5$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lpi5$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lpi5$b;->a:Lvb1;

    invoke-virtual {v0, p1}, Lvb1;->b(Lpi5$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpi5$e;

    invoke-virtual {p0, p1}, Lpi5$b;->a(Lpi5$e;)V

    return-void
.end method

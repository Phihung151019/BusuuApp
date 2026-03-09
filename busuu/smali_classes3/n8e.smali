.class public final synthetic Ln8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo8e;


# direct methods
.method public synthetic constructor <init>(Lo8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8e;->a:Lo8e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8e;->a:Lo8e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo8e;->b(Lo8e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

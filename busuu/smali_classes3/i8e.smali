.class public final synthetic Li8e;
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

    iput-object p1, p0, Li8e;->a:Lo8e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8e;->a:Lo8e;

    check-cast p1, Le10;

    invoke-static {v0, p1}, Lo8e;->g(Lo8e;Le10;)Lebe;

    move-result-object p1

    return-object p1
.end method

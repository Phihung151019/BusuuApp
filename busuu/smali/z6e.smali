.class public final synthetic Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lc7e;


# direct methods
.method public synthetic constructor <init>(Lc7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6e;->a:Lc7e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz6e;->a:Lc7e;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Le5e;

    invoke-static {v0, p1, p2}, Lc7e;->a(Lc7e;Ljava/util/Set;Le5e;)Lqrg;

    move-result-object p1

    return-object p1
.end method

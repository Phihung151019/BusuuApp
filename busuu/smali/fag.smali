.class public final synthetic Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly9g;


# direct methods
.method public synthetic constructor <init>(Ly9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfag;->a:Ly9g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfag;->a:Ly9g;

    check-cast p1, Ljz3;

    invoke-static {v0, p1}, Loag;->h(Ly9g;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

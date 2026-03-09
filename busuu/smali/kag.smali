.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly9g;

.field public final synthetic b:Ly9g$d;


# direct methods
.method public synthetic constructor <init>(Ly9g;Ly9g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ly9g;

    iput-object p2, p0, Lkag;->b:Ly9g$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkag;->a:Ly9g;

    iget-object v1, p0, Lkag;->b:Ly9g$d;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Loag;->e(Ly9g;Ly9g$d;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

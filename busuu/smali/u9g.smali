.class public final synthetic Lu9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Ly9g;


# direct methods
.method public synthetic constructor <init>(Lkp2;Ly9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9g;->a:Lkp2;

    iput-object p2, p0, Lu9g;->b:Ly9g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu9g;->a:Lkp2;

    iget-object v1, p0, Lu9g;->b:Ly9g;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Ly9g;->d(Lkp2;Ly9g;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

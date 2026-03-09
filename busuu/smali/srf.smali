.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Lfi9;


# direct methods
.method public synthetic constructor <init>(Lhj9;Lfi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->a:Lhj9;

    iput-object p2, p0, Lsrf;->b:Lfi9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsrf;->a:Lhj9;

    iget-object v1, p0, Lsrf;->b:Lfi9;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Lurf$a;->a(Lhj9;Lfi9;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

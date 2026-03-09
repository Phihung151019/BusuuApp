.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->a:Lwb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa3;->a:Lwb3;

    check-cast p1, Ltma;

    invoke-static {v0, p1}, Lwb3;->i(Lwb3;Ltma;)Lxw2;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltge;


# direct methods
.method public synthetic constructor <init>(Ltge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->a:Ltge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmge;->a:Ltge;

    check-cast p1, Ldhe;

    invoke-static {v0, p1}, Ltge$a$a;->e(Ltge;Ldhe;)Lqrg;

    move-result-object p1

    return-object p1
.end method

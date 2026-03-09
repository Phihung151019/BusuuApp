.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkva;


# direct methods
.method public synthetic constructor <init>(Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Lkva;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljva;->a:Lkva;

    check-cast p1, Ltva;

    invoke-static {v0, p1}, Lkva;->u(Lkva;Ltva;)Lqrg;

    move-result-object p1

    return-object p1
.end method

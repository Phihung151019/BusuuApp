.class public final synthetic Lumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llnb;


# direct methods
.method public synthetic constructor <init>(Llnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumb;->a:Llnb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lumb;->a:Llnb;

    check-cast p1, Ltw1;

    invoke-static {v0, p1}, Llnb;->p(Llnb;Ltw1;)Luk2;

    move-result-object p1

    return-object p1
.end method

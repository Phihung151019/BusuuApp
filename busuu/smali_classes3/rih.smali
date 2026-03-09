.class public final synthetic Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public synthetic constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrih;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrih;->a:Lnab;

    check-cast p1, Lsqg;

    invoke-static {v0, p1}, Ltih;->a(Lnab;Lsqg;)Lqrg;

    move-result-object p1

    return-object p1
.end method

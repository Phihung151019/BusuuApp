.class public final synthetic Ls96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public synthetic constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls96;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls96;->a:Lnab;

    invoke-static {v0}, Lu96;->b(Lnab;)Lqrg;

    move-result-object v0

    return-object v0
.end method

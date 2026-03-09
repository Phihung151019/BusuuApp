.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnq7;


# direct methods
.method public synthetic constructor <init>(Lnq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp7;->a:Lnq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldp7;->a:Lnq7;

    check-cast p1, Lzog;

    invoke-static {v0, p1}, Ljp7;->b(Lnq7;Lzog;)Lqrg;

    move-result-object p1

    return-object p1
.end method

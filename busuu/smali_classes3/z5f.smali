.class public final synthetic Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln6f;


# direct methods
.method public synthetic constructor <init>(Ln6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->a:Ln6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz5f;->a:Ln6f;

    check-cast p1, Ltma;

    invoke-static {v0, p1}, Ln6f;->e(Ln6f;Ltma;)Lqrg;

    move-result-object p1

    return-object p1
.end method

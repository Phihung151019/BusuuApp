.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lesa;


# direct methods
.method public synthetic constructor <init>(Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyra;->a:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyra;->a:Lesa;

    invoke-static {v0}, Lesa;->G(Lesa;)Lvqa;

    move-result-object v0

    return-object v0
.end method

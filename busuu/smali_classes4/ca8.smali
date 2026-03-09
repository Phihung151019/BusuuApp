.class public final synthetic Lca8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea8;


# direct methods
.method public synthetic constructor <init>(Lea8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca8;->a:Lea8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca8;->a:Lea8;

    invoke-static {v0}, Lea8;->s(Lea8;)Lga8;

    move-result-object v0

    return-object v0
.end method

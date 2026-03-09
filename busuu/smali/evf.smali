.class public final synthetic Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfvf;


# direct methods
.method public synthetic constructor <init>(Lfvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Lfvf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Levf;->a:Lfvf;

    invoke-static {v0}, Lfvf;->g(Lfvf;)Lfvf;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lftc;


# direct methods
.method public synthetic constructor <init>(Lftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Lftc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtc;->a:Lftc;

    invoke-static {v0}, Lftc;->a(Lftc;)Lqrg;

    move-result-object v0

    return-object v0
.end method

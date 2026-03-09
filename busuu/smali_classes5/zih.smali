.class public final synthetic Lzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lejh;


# direct methods
.method public synthetic constructor <init>(Lejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzih;->a:Lejh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzih;->a:Lejh;

    invoke-static {v0}, Lejh;->q(Lejh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

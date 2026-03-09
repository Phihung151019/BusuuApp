.class public final synthetic Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr5d;


# direct methods
.method public synthetic constructor <init>(Lr5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5d;->a:Lr5d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq5d;->a:Lr5d;

    invoke-static {v0}, Lr5d;->d(Lr5d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

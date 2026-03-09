.class public final synthetic Lx1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz1h;


# direct methods
.method public synthetic constructor <init>(Lz1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1h;->a:Lz1h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1h;->a:Lz1h;

    invoke-static {v0}, Lz1h;->r(Lz1h;)Lqrg;

    move-result-object v0

    return-object v0
.end method

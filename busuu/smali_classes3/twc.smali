.class public final synthetic Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvwc;


# direct methods
.method public synthetic constructor <init>(Lvwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwc;->a:Lvwc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltwc;->a:Lvwc;

    invoke-static {v0}, Lvwc;->b(Lvwc;)Lqrg;

    move-result-object v0

    return-object v0
.end method

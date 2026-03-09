.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhp2;


# direct methods
.method public synthetic constructor <init>(Lhp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp2;->a:Lhp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgp2;->a:Lhp2;

    invoke-static {v0}, Lhp2;->p(Lhp2;)Lqrg;

    move-result-object v0

    return-object v0
.end method

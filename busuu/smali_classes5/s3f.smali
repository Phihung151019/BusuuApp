.class public final synthetic Ls3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp3f;


# direct methods
.method public synthetic constructor <init>(Lp3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3f;->a:Lp3f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3f;->a:Lp3f;

    invoke-static {v0}, Lp3f$c;->a(Lp3f;)Lqrg;

    move-result-object v0

    return-object v0
.end method
